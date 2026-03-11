import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/env/env_model.dev.dart';

class CardFilm extends StatelessWidget {
  final String? title;
  final String? imageUrl;
  final VoidCallback? onTap;
  const CardFilm({super.key, required this.title, this.imageUrl, this.onTap});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
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
                memCacheHeight: 240,
                memCacheWidth: 160,
                fit: BoxFit.cover,
                placeholder: (context, url) => Container(
                  width: 160,
                  height: 240,
                  color: Colors.grey[300],
                ),
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
      ),
    );
  }
}
