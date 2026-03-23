import 'package:flutter/material.dart';
import 'package:movie_app/constants/size_box.dart';
import 'package:movie_app/shared/widgets/app_image.dart/app_image.dart';

class CardFilm extends StatelessWidget {
  final String? title;
  final String? imageUrl;
  final VoidCallback? onTap;
  final double? width;
  const CardFilm(
      {super.key, required this.title, this.imageUrl, this.onTap, this.width});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        width: width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (imageUrl != null)
              AppImage(
                imageUrl: imageUrl!,
                width: width,
              ),
            SizedBoxConstants.s4,
            Text(
              title ?? 'Unknown',
              style: theme.textTheme.titleMedium,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }
}
