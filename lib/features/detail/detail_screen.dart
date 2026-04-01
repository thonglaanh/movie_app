import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/constants/edge_insets.dart';
import 'package:movie_app/shared/variable/global_variable.dart';
import 'package:movie_app/shared/widgets/app_image.dart/app_image.dart';
import 'package:movie_app/shared/widgets/loading/loading_overlay.dart';

class DetailScreen extends ConsumerWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final bloc = ref.watch(BlocProvider.detail);
    final height = MediaQuery.sizeOf(context).height;
    final locale = GlobalVariable.locale;
    final isEnglish = GlobalVariable.isEnglish;

    return Scaffold(
      appBar: AppBar(),
      body: ObsBuilder(
        streams: [
          bloc.detailFilmSubject,
          bloc.isLoadingSubject,
          bloc.imagesSubject,
          bloc.actorResponseSubject,
        ],
        builder: (context) {
          final images = bloc.imagesSubject.value;
          final isLoading = bloc.isLoadingSubject.value;
          final actorRes = bloc.actorResponseSubject.value;
          final detail = bloc.detailFilmSubject.value;
          final item = detail?.item;
          return LoadingOverlay(
            isLoading: isLoading,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsetsConstants.all12,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AppImage(
                          imageUrl: item?.thumbUrl,
                          width: 120,
                          height: 180,
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                isEnglish
                                    ? item?.originName ?? ''
                                    : item?.name ?? '',
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                '${item?.year ?? ''} • ${item?.time ?? ''} • ${item?.quality ?? ''}',
                                style: Theme.of(context).textTheme.bodySmall,
                              ),
                              const SizedBox(height: 8),
                              if ((item?.director?.isNotEmpty ?? false))
                                Text(
                                  '${locale.directors}: ${item?.director?.join(', ')}',
                                  style: Theme.of(context).textTheme.bodySmall,
                                ),
                              const SizedBox(height: 6),
                              // Categories as chips
                              if ((item?.category?.isNotEmpty ?? false))
                                Wrap(
                                  spacing: 6,
                                  runSpacing: 0,
                                  children: item?.category!
                                          .map(
                                            (e) => Chip(
                                              side: const BorderSide(),
                                              label: Text(
                                                e.name ?? '',
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .bodySmall,
                                              ),
                                            ),
                                          )
                                          .toList() ??
                                      [],
                                ),
                              // Countries as chips
                              if (item?.country?.isNotEmpty ?? false)
                                Wrap(
                                  spacing: 6,
                                  runSpacing: 6,
                                  children: item?.country!
                                          .map((e) => Chip(
                                                side: const BorderSide(),
                                                label: Text(e.name ?? ''),
                                                avatar: const Icon(
                                                  Icons.location_on,
                                                  size: 16,
                                                ),
                                              ))
                                          .toList() ??
                                      [],
                                ),
                              if (item?.episodes?.isNotEmpty ?? false)
                                SizedBox(
                                  height: 72,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: item?.episodes?.length,
                                    itemBuilder: (context, idx) {
                                      final ep = item?.episodes?[idx];
                                      return Container(
                                        margin: const EdgeInsets.only(right: 8),
                                        child: InkWell(
                                          onTap: () {
                                            bloc.onTapShowEspisode(
                                                context, ep?.serverData ?? []);
                                          },
                                          child: Card(
                                            elevation: 1,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    ep?.serverName ??
                                                        'Episode ${idx + 1}',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyMedium,
                                                    maxLines: 1,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                  ),
                                                  const SizedBox(height: 6),
                                                  Text(
                                                    '${ep?.serverData?.length ?? 0} server(s)',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .labelSmall,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              if (item?.status?.isNotEmpty ?? false)
                                Padding(
                                  padding: const EdgeInsets.only(top: 6.0),
                                  child: Card(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .secondary
                                        // ignore: deprecated_member_use
                                        .withOpacity(0.08),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 8.0, vertical: 6.0),
                                      child: Text(
                                        item?.status ?? '',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodySmall,
                                      ),
                                    ),
                                  ),
                                ),
                              if (item?.trailerUrl?.isNotEmpty ?? false)
                                Padding(
                                  padding: const EdgeInsets.only(top: 6.0),
                                  child: InkWell(
                                    onTap: () =>
                                        bloc.onTapLink(item?.trailerUrl ?? ''),
                                    child: Card(
                                      elevation: 1,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            const Icon(Icons.play_circle_fill,
                                                size: 20),
                                            const SizedBox(width: 8),
                                            Expanded(
                                              child: Text(
                                                item?.trailerUrl ?? '',
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .bodySmall,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (item?.content?.isNotEmpty ?? false)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Html(
                        data: item?.content ?? '',
                        style: {
                          'p': Style(
                            color:
                                Theme.of(context).textTheme.bodyMedium?.color,
                          ),
                        },
                      ),
                    ),
                  if ((actorRes?.peoples?.isNotEmpty ?? false))
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            locale.actors,
                            style: Theme.of(context).textTheme.bodyMedium,
                          ),
                          const SizedBox(height: 8),
                          SizedBox(
                            height: 140,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: actorRes!.peoples!.length,
                              itemBuilder: (context, index) {
                                final person = actorRes.peoples?[index];
                                final profile = person?.profilePath;
                                return Container(
                                  width: 100,
                                  margin: const EdgeInsets.only(right: 12),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(6),
                                        child: AppImage(
                                          imageUrl: profile,
                                          width: 100,
                                          height: 100,
                                          isDetail: true,
                                        ),
                                      ),
                                      const SizedBox(height: 6),
                                      Text(
                                        person?.name ?? '',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodySmall,
                                      ),
                                      if (person?.character != null)
                                        Text(
                                          person?.character ?? '',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: Theme.of(context)
                                              .textTheme
                                              .labelSmall,
                                        ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  const SizedBox(height: 12),
                  SizedBox(
                    height: height * 0.2,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: List.generate(
                          images?.length ?? 0,
                          (index) => AppImage(
                            imageUrl: images?[index].filePath,
                            isDetail: true,
                            width: null,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
