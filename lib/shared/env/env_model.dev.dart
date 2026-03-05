import 'package:movie_app/shared/env/env_model.dart';

final envVars = EnvModelDev();

class EnvModelDev extends EnvModel {
  EnvModelDev()
      : super(
          apiUrl: 'https://ophim1.com/v1/api',
          imgUrl: 'https://img.ophim.live/uploads/movies',
        );
}
