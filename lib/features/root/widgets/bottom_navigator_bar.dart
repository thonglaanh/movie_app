import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/base/bloc/bloc_provider.dart';
import 'package:movie_app/base/rx/obs_builder.dart';
import 'package:movie_app/shared/enums/bottom_bar_enum.dart';

class BottomNavigatorBar extends ConsumerWidget {
  const BottomNavigatorBar({super.key});

  @override
  Widget build(context, ref) {
    final rootBloc = ref.watch(BlocProvider.root);
    return ObsBuilder(
        streams: [rootBloc.currentBottomBarSubject],
        builder: (context) {
          final currentBottomBar = rootBloc.currentBottomBarSubject.value;
          return BottomNavigationBar(
            items: BottomNavigationBarEnum.values
                .map(
                    (e) => BottomNavigationBarItem(icon: e.icon, label: e.name))
                .toList(),
            currentIndex: currentBottomBar.index,
            onTap: (value) {
              rootBloc
                  .setCurrentBottomBar(BottomNavigationBarEnum.values[value]);
            },
          );
        });
  }
}
