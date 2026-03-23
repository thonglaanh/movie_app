import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/features/detail/detail_bloc.dart';
import 'package:movie_app/features/filter/filter_bloc.dart';
import 'package:movie_app/features/home/home_bloc.dart';
import 'package:movie_app/features/root/root_bloc.dart';
import 'package:movie_app/features/search/search_bloc.dart';
import 'package:movie_app/features/setting/setting_bloc.dart';
import 'package:movie_app/shared/bloc/app_bloc.dart';

class BlocProvider {
  static final app = Provider((ref) => AppBloc(ref));

  static late AutoDisposeProvider<RootBloc> root;
  static late AutoDisposeProvider<HomeBloc> home;
  static late AutoDisposeProvider<DetailBloc> detail;
  static late AutoDisposeProvider<SettingBloc> setting;
  static late AutoDisposeProvider<SearchBloc> search;
  static late AutoDisposeProvider<FilterBloc> filter;

  BlocProvider._();
}
