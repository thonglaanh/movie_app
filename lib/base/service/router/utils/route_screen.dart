import 'package:flutter/material.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/features/detail/detail_bloc.dart';
import 'package:movie_app/features/detail/detail_screen.dart';
import 'package:movie_app/features/home/home_bloc.dart';
import 'package:movie_app/features/home/home_screen.dart';
import 'package:movie_app/features/root/root_bloc.dart';
import 'package:movie_app/features/root/root_screen.dart';
import 'package:movie_app/features/unknown/unknown_screen.dart';

class RouteScreen {
  static PageRoute unknownPageRoute(RouteSettings settings) {
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const UnknownScreen(),
    );
  }

  static PageRoute rootPageRoute(RouteSettings settings) {
    BlocProvider.root = createAutoDisposeBloc(
      (ref) => RootBloc(ref),
    );
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const RootScreen(),
    );
  }

  static PageRoute homePageRoute(RouteSettings settings) {
    BlocProvider.home = createAutoDisposeBloc(
      (ref) => HomeBloc(ref),
    );
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const HomeScreen(),
    );
  }

  static PageRoute detailPageRoute(RouteSettings settings) {
    final movieId = settings.arguments as int;
    BlocProvider.detail = createAutoDisposeBloc(
      (ref) => DetailBloc(ref, movieId: movieId),
    );
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const DetailScreen(),
    );
  }

  RouteScreen._();
}
