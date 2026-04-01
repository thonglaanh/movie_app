import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/detail_film/detail_film_response/detail_film_response.dart';
import 'package:movie_app/base/service/network_api/images/images_response/images_response.dart';
import 'package:movie_app/base/service/network_api/actor/actor_response/actor_response.dart';
import 'package:movie_app/base/service/router/utils/route_input.dart';
import 'package:rxdart/rxdart.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailBloc extends BlocBase {
  final Ref ref;
  final String slug;
  late final networkApiService = ref.read(AppService.networkApi);
  late final routerService = ref.read(AppService.router);

  final isLoadingSubject = BehaviorSubject<bool>.seeded(true);
  final detailFilmSubject = BehaviorSubject<DetailFilmResponse?>.seeded(null);
  final imagesSubject = BehaviorSubject<List<ImageModel>?>.seeded(null);
  final actorResponseSubject = BehaviorSubject<ActorResponse?>.seeded(null);

  DetailBloc(this.ref, {required this.slug}) {
    _init();
  }

  void _init() async {
    isLoadingSubject.value = true;
    await Future.wait([
      _getDetailFilm(),
      _getActors(),
      _getImages(),
    ]);
    isLoadingSubject.value = false;
  }

  Future<void> _getDetailFilm() async {
    final (res, err) = await networkApiService.detail.getDetailFilm(slug);
    if (err != null) return;
    detailFilmSubject.value = res;
  }

  Future<void> _getActors() async {
    final (res, err) = await networkApiService.actor.getActors(slug);
    if (err != null) return;
    actorResponseSubject.value = res;
  }

  Future<void> _getImages() async {
    final (res, err) = await networkApiService.images.getImages(slug);
    if (err != null) return;
    imagesSubject.value = res?.images;
  }

  @override
  void dispose() {
    isLoadingSubject.close();
    actorResponseSubject.close();
    super.dispose();
  }

  void onTapLink(String? url) async {
    if (url == null || url.isEmpty) return;
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    }
  }

  void onTapShowEspisode(BuildContext context, List<ServerData> servers) {
    if (servers.isEmpty) return;
    showModalBottomSheet(
      context: context,
      builder: (ctx) => SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: servers.isNotEmpty
                ? servers
                    .map(
                      (s) => ListTile(
                        title: Text(s.name ?? 'Server'),
                        subtitle: Text(
                          s.linkM3U8 ?? 'No link available',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        onTap: () {
                          final link = s.linkM3U8;
                          if (link?.isNotEmpty != true) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text('No link available')),
                            );
                            return;
                          }
                          routerService.push(RouteInput.watchMovie(link!));
                        },
                      ),
                    )
                    .toList()
                : [
                    const ListTile(
                      title: Text('No servers available'),
                    )
                  ],
          ),
        ),
      ),
    );
  }
}
