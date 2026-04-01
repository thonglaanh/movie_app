import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';

class WatchMovieBloc extends BlocBase {
  final Ref ref;
  late final routerService = ref.read(AppService.router);
  final String url;

  WatchMovieBloc(this.ref, {required this.url});
}
