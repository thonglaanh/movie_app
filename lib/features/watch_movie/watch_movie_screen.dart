import 'package:flutter/material.dart';
import 'package:better_player_plus/better_player_plus.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';

class WatchMovieScreen extends ConsumerWidget {
  const WatchMovieScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final bloc = ref.watch(BlocProvider.watchMovie);
    return Scaffold(
      body: Center(
        child: BetterPlayer.network(
          bloc.url,
          betterPlayerConfiguration: BetterPlayerConfiguration(
            autoDispose: true,
            autoPlay: true,
          ),
        ),
      ),
    );
  }
}
