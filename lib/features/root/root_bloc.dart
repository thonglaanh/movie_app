import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:rxdart/rxdart.dart';

class RootBloc extends BlocBase {
  final Ref ref;
  late final routerService = ref.read(AppService.router);
  late final networkApiService = ref.read(AppService.networkApi);

  final isLoadingSubject = BehaviorSubject<bool>.seeded(true);

  RootBloc(this.ref) {
    _init();
  }

  void _init() async {}

  @override
  void dispose() {
    super.dispose();
  }
}
