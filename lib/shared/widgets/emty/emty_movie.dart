import 'package:flutter/material.dart';
import 'package:movie_app/shared/variable/global_variable.dart';

class EmptyMovie extends StatelessWidget {
  const EmptyMovie({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/film.png',
              width: 100,
              height: 100,
              color: Theme.of(context)
                  .colorScheme
                  .secondaryContainer
                  .withOpacity(0.5),
            ),
            const SizedBox(height: 16),
            Text(
              GlobalVariable.locale.empty_movie,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Colors.grey,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
