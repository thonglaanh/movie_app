import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class LoadingOverlay extends StatelessWidget {
  final Widget child;
  final bool isLoading;
  const LoadingOverlay(
      {super.key, required this.child, this.isLoading = false});
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      child,
      if (isLoading)
        Center(
          child: LoadingAnimationWidget.staggeredDotsWave(
            color: Colors.red,
            size: 50,
          ),
        )
    ]);
  }
}
