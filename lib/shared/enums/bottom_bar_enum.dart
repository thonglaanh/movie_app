import 'package:flutter/material.dart';

enum BottomNavigationBarEnum {
  home('home', Icon(Icons.home_outlined)),
  search('search', Icon(Icons.search_outlined)),
  setting('setting', Icon(Icons.settings_outlined));

  const BottomNavigationBarEnum(this.name, this.icon);
  final String name;
  final Icon icon;
}
