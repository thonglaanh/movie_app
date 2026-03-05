import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/home/home_model/home_response_model.dart';
import 'package:rxdart/rxdart.dart';

class HomeBloc extends BlocBase {
  final Ref ref;

  late final networkApiService = ref.read(AppService.networkApi);
  final homeSubject = BehaviorSubject<HomeResponseModel?>.seeded(null);
  final isLoadingSubject = BehaviorSubject<bool>.seeded(false);

  HomeBloc(this.ref) {
    _init();
  }

  void _init() async {
    isLoadingSubject.value = true;
    final (err, res) = await networkApiService.home.getHomeContent();
    isLoadingSubject.value = false;
    if (err != null) return;
    homeSubject.value = res;
  }

  @override
  void dispose() {
    super.dispose();
  }
}
