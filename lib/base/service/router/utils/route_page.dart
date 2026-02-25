import 'package:flutter/material.dart';
import 'package:movie_app/base/service/router/utils/route_name.dart';
import 'package:movie_app/base/service/router/utils/route_screen.dart';

class RoutePage {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.root:
        return RouteScreen.rootPageRoute(settings);
      case RouteName.home:
        return RouteScreen.homePageRoute(settings);
      case RouteName.detail:
        return RouteScreen.detailPageRoute(settings);
    }

    return RouteScreen.unknownPageRoute(settings);
  }
}
