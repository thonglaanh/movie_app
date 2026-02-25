import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';
import 'package:rxdart/rxdart.dart';

class SplashBloc extends BlocBase {
  final Ref ref;

  SplashBloc(this.ref);

  @override
  void dispose() {
    super.dispose();
  }
}
