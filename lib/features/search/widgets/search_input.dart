import 'package:flutter/material.dart';

class SearchInput extends StatelessWidget {
  final TextEditingController controller;

  const SearchInput({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: 'Search',
        prefixIcon: const Icon(Icons.search),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide.none,
        ),
        filled: true,
        fillColor: theme.inputDecorationTheme.fillColor,
        hintStyle: theme.inputDecorationTheme.hintStyle,
      ),
    );
  }
}
