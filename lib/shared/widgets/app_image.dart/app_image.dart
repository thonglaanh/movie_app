import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/shared/env/env_model.dev.dart';

class AppImage extends StatelessWidget {
  final String? imageUrl;
  final double? width;
  final double? height;
  final bool isDetail;
  final BoxFit fit;
  final Widget Function(BuildContext, String)? placeholderBuilder;
  final Widget Function(BuildContext, String, dynamic)? errorBuilder;
  final int assetCacheWidth;
  const AppImage({
    super.key,
    this.imageUrl,
    this.width = 160,
    this.height = 240,
    this.isDetail = false,
    this.fit = BoxFit.cover,
    this.placeholderBuilder,
    this.errorBuilder,
    this.assetCacheWidth = 300,
  });

  @override
  Widget build(BuildContext context) {
    if (imageUrl == null) return const SizedBox.shrink();
    final domain = isDetail ? envVars.detailImgUrl : envVars.imgUrl;
    return CachedNetworkImage(
      imageUrl: '$domain/$imageUrl',
      width: width,
      height: height,
      memCacheWidth: width?.toInt(),
      fit: fit,
      placeholder: placeholderBuilder ??
          (context, url) => Image.asset(
                'assets/images/image_default.jpeg',
                width: width,
                height: height,
                fit: fit,
              ),
      errorWidget: errorBuilder ??
          (context, url, error) => Image.asset(
                'assets/images/image_default.jpeg',
                width: width,
                height: height,
                fit: fit,
                // cacheWidth: assetCacheWidth,
              ),
    );
  }
}
