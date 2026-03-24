import 'package:flutter/material.dart';
import 'package:movie_app/base/service/network_api/shared/film/film_model.dart';
import 'package:movie_app/base/service/network_api/shared/list_film/list_film_response.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/widgets/card_film/card_film.dart';
import 'package:movie_app/shared/widgets/loading/loading_overlay.dart';

class AppListFilm extends StatelessWidget {
  const AppListFilm({
    super.key,
    required this.films,
    required this.isLoading,
  });

  final List<FilmModel>? films;
  final bool isLoading;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: LoadingOverlay(
        isLoading: isLoading,
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: films?.length ?? 0,
            separatorBuilder: (context, index) => SizedBoxConstants.s12,
            itemBuilder: (context, index) {
              final film = films?[index];
              return CardFilm(
                width: 200,
                title: film?.name ?? '',
                imageUrl: film?.thumbUrl ?? '',
              );
            }),
      ),
    );
  }
}
