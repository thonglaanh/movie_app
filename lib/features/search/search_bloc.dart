import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';

class SearchBloc extends BlocBase {
  final Ref ref;

  SearchBloc(this.ref);

  @override
  void dispose() {
    super.dispose();
  }
}
