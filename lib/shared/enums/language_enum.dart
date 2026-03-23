import 'package:flutter/material.dart';

enum LanguageEnum {
  vi(Text('🇻🇳')),
  en(Text('🇺🇸'));

  const LanguageEnum(this.flag);
  final Widget flag;
}
