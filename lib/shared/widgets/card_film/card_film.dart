import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/env/env_model.dev.dart';
import 'package:skeleton_shimmer_loading/skeleton_shimmer_loading.dart';

class CardFilm extends StatelessWidget {
  final String? title;
  final String? imageUrl;
  const CardFilm({super.key, required this.title, this.imageUrl});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SizedBox(
      width: 160,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (imageUrl != null)
            CachedNetworkImage(
              imageUrl: '${envVars.imgUrl}/${imageUrl!}',
              width: 160,
              height: 240,
              fit: BoxFit.cover,
            ),
          SizedBoxConstants.s4,
          Text(
            title ?? 'Unknown',
            style: theme.textTheme.titleMedium,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          )
        ],
      ),
    );
  }
}
