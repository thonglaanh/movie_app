import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/shared/env/env_model.dev.dart';
import 'package:movie_app/shared/widgets/loading/loading_overlay.dart';

class DetailScreen extends ConsumerWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final bloc = ref.watch(BlocProvider.detail);
    final height = MediaQuery.sizeOf(context).height;
    return Scaffold(
      appBar: AppBar(),
      body: ObsBuilder(
        streams: [
          bloc.detailFilmSubject,
          bloc.isLoadingSubject,
          bloc.imagesSubject,
        ],
        builder: (context) {
          final images = bloc.imagesSubject.value;
          final isLoading = bloc.isLoadingSubject.value;
          return LoadingOverlay(
            isLoading: isLoading,
            child: Column(
              children: [
                SizedBox(
                  height: height * 0.2,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: List.generate(
                        images?.length ?? 0,
                        (index) => CachedNetworkImage(
                          imageUrl:
                              '${envVars.detailImgUrl}/${images?[index].filePath}',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
