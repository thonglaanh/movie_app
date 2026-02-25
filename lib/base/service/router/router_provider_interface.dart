import 'package:flutter/material.dart';
import 'package:movie_app/base/service/router/utils/route_input.dart';

abstract class RouterProviderInterface {
  GlobalKey<NavigatorState> get navigatorKey;

  Future<T?> push<T extends Object>(
    RouteInput routeInput, {
    BuildContext? context,
  });

  Future<T?> pushReplacement<T extends Object?>(
    RouteInput routeInput, {
    BuildContext? context,
  });

  Future<T?> pushAndRemoveUntil<T extends Object?>(
    RouteInput routeInput,
    RoutePredicate predicate, {
    BuildContext? context,
  });

  Future<bool?> pop<T extends Object>({T? result, BuildContext? context});

  Future<void> forcePop<T extends Object>({T? result, BuildContext? context});

  void popUntil(RoutePredicate predicate, {BuildContext? context});
}
