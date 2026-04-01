import 'package:flutter/material.dart';
import 'package:movie_app/base/service/router/utils/route_name.dart';
import 'package:movie_app/base/service/router/utils/route_screen.dart';

class RoutePage {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.root:
        return RouteScreen.rootPageRoute(settings);
      case RouteName.detail:
        return RouteScreen.detailPageRoute(settings);
      case RouteName.watchMovie:
        return RouteScreen.watchMoviePageRoute(settings);
    }

    return RouteScreen.unknownPageRoute(settings);
  }

  static Route<dynamic>? onGenerateRouteHome(RouteSettings settings) =>
      settings.name == RouteName.home
          ? RouteScreen.homePageRoute(settings)
          : RouteScreen.unknownPageRoute(settings);

  static Route<dynamic>? onGenerateRouteSetting(RouteSettings settings) =>
      settings.name == RouteName.setting
          ? RouteScreen.settingPageRoute(settings)
          : RouteScreen.unknownPageRoute(settings);

  static Route<dynamic>? onGenerateRouteSearch(RouteSettings settings) =>
      settings.name == RouteName.search
          ? RouteScreen.searchPageRoute(settings)
          : RouteScreen.unknownPageRoute(settings);
}
