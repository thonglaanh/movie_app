import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';

class HomeBloc extends BlocBase {
  final Ref ref;

  HomeBloc(this.ref);

  @override
  void dispose() {
    super.dispose();
  }
}
