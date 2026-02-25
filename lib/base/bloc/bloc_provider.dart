import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/features/detail/detail_bloc.dart';
import 'package:movie_app/features/home/home_bloc.dart';
import 'package:movie_app/features/root/root_bloc.dart';
import 'package:movie_app/shared/bloc/app_bloc.dart';

class BlocProvider {
  static final app = Provider((ref) => AppBloc(ref));

  // static final security = Provider((ref) => SecurityBloc(ref));

  static late AutoDisposeProvider<RootBloc> root;
  static late AutoDisposeProvider<HomeBloc> home;
  static late AutoDisposeProvider<DetailBloc> detail;

  BlocProvider._();
}
