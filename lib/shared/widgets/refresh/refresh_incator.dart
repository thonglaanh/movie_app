import 'package:flutter/material.dart';

class AppRefreshIndicator extends StatelessWidget {
  final Future<void> Function() onRefresh;
  final Widget child;
  const AppRefreshIndicator(
      {super.key, required this.onRefresh, required this.child});

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: onRefresh,
      child: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            fillOverscroll: true,
            child: RefreshIndicator(
              onRefresh: onRefresh,
              child: child,
            ),
          ),
        ],
      ),
    );
  }
}
