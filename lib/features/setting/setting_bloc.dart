import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_base.dart';

class SettingBloc extends BlocBase {
  final Ref ref;

  SettingBloc(this.ref);

  @override
  void dispose() {
    super.dispose();
  }
}
