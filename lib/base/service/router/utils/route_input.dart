import 'package:movie_app/base/service/router/utils/route_name.dart';

class RouteInput {
  String routeName;
  Object? arguments;

  RouteInput({
    required this.routeName,
    this.arguments,
  });

  RouteInput.home() : routeName = RouteName.home;

  RouteInput.detail(String movieId)
      : routeName = RouteName.detail,
        arguments = movieId;
}
