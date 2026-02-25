import 'package:movie_app/shared/env/env_model.dart';

final envVars = EnvModelDev();

class EnvModelDev extends EnvModel {
  EnvModelDev()
      : super(
          apiKey:
              'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyMjU2Mjk1M2RiNGRjNWZlMTY3MjJmODI1MTRmMWEzMyIsIm5iZiI6MTc2OTQxMTcwMS4yNTMsInN1YiI6IjY5NzcxNDc1YTBlODRhYTZmMzA4OGJkYSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.Q6pxDjvYJkg5wdQeYpAu-70v877yyy_yLy-zm_T1Lk8',
          apiUrl: 'https://api.themoviedb.org/3/',
          imgUrl: 'https://image.tmdb.org/t/p/w500/',
        );
}
