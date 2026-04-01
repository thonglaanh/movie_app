import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:movie_app/base/service/network_api/shared/film/film_model.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/widgets/card_film/card_film.dart';
import 'package:movie_app/shared/widgets/emty/emty_movie.dart';
import 'package:movie_app/shared/widgets/loading/loading_overlay.dart';

class AppListFilm extends StatefulWidget {
  final Future<void> Function()? onLoadMore;
  final List<FilmModel>? films;
  final bool isLoading;
  const AppListFilm({
    super.key,
    required this.films,
    required this.isLoading,
    this.onLoadMore,
  });

  @override
  State<AppListFilm> createState() => _AppListFilmState();
}

class _AppListFilmState extends State<AppListFilm> {
  final _scrollController = ScrollController();
  bool isLoadMore = false;
  @override
  void initState() {
    super.initState();
    _initScroll();
  }

  void _initScroll() async {
    _scrollController.addListener(
      () async {
        if (_scrollController.position.pixels >=
            _scrollController.position.maxScrollExtent - 200) {
          if (widget.onLoadMore == null || isLoadMore) return;
          setState(() {
            isLoadMore = true;
          });
          await widget.onLoadMore?.call();
          setState(() {
            isLoadMore = false;
          });
        }
      },
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant AppListFilm oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    if (!widget.isLoading && (widget.films == null || widget.films!.isEmpty)) {
      return const EmptyMovie();
    }
    Widget loader(BuildContext context) {
      return Center(
        child: LoadingAnimationWidget.staggeredDotsWave(
          color: Theme.of(context).colorScheme.primary,
          size: 40,
        ),
      );
    }

    return Expanded(
      child: LoadingOverlay(
        isLoading: widget.isLoading,
        child: GridView.builder(
            controller: _scrollController,
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              mainAxisSpacing: 7,
              crossAxisSpacing: 8,
              maxCrossAxisExtent: 200,
              childAspectRatio: 0.6,
            ),
            itemCount: widget.films?.length ?? 0,
            itemBuilder: (context, index) {
              final film = widget.films?[index];
              if (film == null) return SizedBoxConstants.shrink;
              if (index == widget.films!.length - 1 && isLoadMore) {
                return RepaintBoundary(child: loader(context));
              }
              return CardFilm(width: 200, film: film);
            }),
      ),
    );
  }
}
