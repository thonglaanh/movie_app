import 'package:flutter/material.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/features/detail/detail_bloc.dart';
import 'package:movie_app/features/detail/detail_screen.dart';
import 'package:movie_app/features/filter/filter_bloc.dart';
import 'package:movie_app/features/filter/filter_screen.dart';
import 'package:movie_app/features/home/home_bloc.dart';
import 'package:movie_app/features/home/home_screen.dart';
import 'package:movie_app/features/root/root_bloc.dart';
import 'package:movie_app/features/root/root_screen.dart';
import 'package:movie_app/features/search/search_bloc.dart';
import 'package:movie_app/features/search/search_screen.dart';
import 'package:movie_app/features/setting/setting_bloc.dart';
import 'package:movie_app/features/setting/setting_screen.dart';
import 'package:movie_app/features/unknown/unknown_screen.dart';
import 'package:movie_app/features/watch_movie/watch_movie_bloc.dart';
import 'package:movie_app/features/watch_movie/watch_movie_screen.dart';

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
    final slug = settings.arguments as String;
    BlocProvider.detail =
        createAutoDisposeBloc((ref) => DetailBloc(ref, slug: slug));
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const DetailScreen(),
    );
  }

  static PageRoute settingPageRoute(RouteSettings settings) {
    BlocProvider.setting = createAutoDisposeBloc((ref) => SettingBloc(ref));
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const SettingScreen(),
    );
  }

  static PageRoute searchPageRoute(RouteSettings settings) {
    BlocProvider.search = createAutoDisposeBloc((ref) => SearchBloc(ref));
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const SearchScreen(),
    );
  }

  static PageRoute filterPageRoute(RouteSettings settings) {
    BlocProvider.filter = createAutoDisposeBloc((ref) => FilterBloc(ref));
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const FilterScreen(),
    );
  }

  static PageRoute watchMoviePageRoute(RouteSettings settings) {
    final url = settings.arguments as String;
    BlocProvider.watchMovie =
        createAutoDisposeBloc((ref) => WatchMovieBloc(ref, url: url));
    return MaterialPageRoute(
      settings: settings,
      builder: (_) => const WatchMovieScreen(),
    );
  }

  RouteScreen._();
}
