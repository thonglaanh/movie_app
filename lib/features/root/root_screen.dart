import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/base/service/router/utils/route_screen.dart';
import 'package:movie_app/features/root/widgets/bottom_navigator_bar.dart';
import 'package:movie_app/shared/enums/bottom_bar_enum.dart';

class RootScreen extends ConsumerWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final bloc = ref.watch(BlocProvider.root);
    return Scaffold(
      body: Stack(
          children: BottomNavigationBarEnum.values.map(
        (e) {
          return ObsBuilder(
              streams: [bloc.currentBottomBarSubject],
              builder: (context) {
                final currentBottomBar = bloc.currentBottomBarSubject.value;
                return Offstage(
                  offstage: e != currentBottomBar,
                  child: Navigator(
                    onGenerateRoute: buildRouteFactory(e),
                    initialRoute: e.name,
                  ),
                );
              });
        },
      ).toList()),
      bottomNavigationBar: const BottomNavigatorBar(),
    );
  }

  RouteFactory buildRouteFactory(BottomNavigationBarEnum tab) {
    switch (tab) {
      case BottomNavigationBarEnum.home:
        return RouteScreen.homePageRoute;
      case BottomNavigationBarEnum.search:
        return RouteScreen.searchPageRoute;
      case BottomNavigationBarEnum.setting:
        return RouteScreen.settingPageRoute;
    }
  }
}
