import 'package:movie_app/base/service/router/utils/route_name.dart';

class RouteInput {
  String routeName;
  Object? arguments;

  RouteInput({
    required this.routeName,
    this.arguments,
  });

  RouteInput.root() : routeName = RouteName.root;
  RouteInput.home() : routeName = RouteName.home;

  RouteInput.detail(String movieId)
      : routeName = RouteName.detail,
        arguments = movieId;
  RouteInput.setting() : routeName = RouteName.setting;

  RouteInput.search() : routeName = RouteName.search;

  RouteInput.watchMovie(String url)
      : routeName = RouteName.watchMovie,
        arguments = url;
}
