import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:rxdart/rxdart.dart';

class DetailBloc extends BlocBase {
  final Ref ref;
  final int movieId;
  late final networkApiService = ref.read(AppService.networkApi);

  final isLoadingSubject = BehaviorSubject<bool>.seeded(true);

  DetailBloc(this.ref, {required this.movieId}) {
    _init();
  }

  void _init() async {}

  @override
  void dispose() {
    isLoadingSubject.close();
    super.dispose();
  }
}
