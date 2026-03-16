import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/shared/env/env_model.dev.dart';

class AppImage extends StatelessWidget {
  final String? imageUrl;
  final double? width;
  final double? height;
  final bool isDetail;
  const AppImage({
    super.key,
    this.imageUrl,
    this.width = 160,
    this.height = 240,
    this.isDetail = false,
  });

  @override
  Widget build(BuildContext context) {
    if (imageUrl == null) return const SizedBox.shrink();
    final domain = isDetail ? envVars.detailImgUrl : envVars.imgUrl;
    return CachedNetworkImage(
      imageUrl: '$domain/$imageUrl',
      width: width,
      height: height,
      // memCacheHeight: height.toInt(),
      // memCacheWidth: width.toInt(),
      fit: BoxFit.cover,
    );
  }
}
