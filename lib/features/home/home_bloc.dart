import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:movie_app/base/service/app_service.dart';
import 'package:movie_app/base/service/network_api/shared/list_film/list_film_response.dart';
import 'package:movie_app/base/service/router/utils/route_input.dart';
import 'package:rxdart/rxdart.dart';

class HomeBloc extends BlocBase {
  final Ref ref;

  late final networkApiService = ref.read(AppService.networkApi);
  late final routerService = ref.read(AppService.router);
  final homeSubject = BehaviorSubject<ListFilmResponse?>.seeded(null);
  final isLoadingSubject = BehaviorSubject<bool>.seeded(false);

  HomeBloc(this.ref) {
    _init();
  }

  Future<void> onRefresh() async {
    _init();
  }

  void _init() async {
    isLoadingSubject.value = true;
    final (res, err) = await networkApiService.home.getHomeContent();
    isLoadingSubject.value = false;
    if (err != null) return;
    homeSubject.value = res;
  }

  @override
  void dispose() {
    super.dispose();
  }
}
