import 'package:flutter/material.dart';

class CurvedBarItem {
  final String? label;
  final Widget child;
  final TextStyle? activeLabelStyle;
  final TextStyle? inActiveLabelStyle;
  final bool? showActiveLabel;
  final bool? showInactiveLabel;

  CurvedBarItem({
    this.label,
    required this.child,
    this.activeLabelStyle,
    this.inActiveLabelStyle,
    this.showActiveLabel,
    this.showInactiveLabel,
  });
}
