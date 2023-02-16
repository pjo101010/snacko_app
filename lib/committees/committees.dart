import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Committees extends StatelessWidget {
  final Widget committees_desktop;
  final Widget committees_mobile;

  const Committees(
      {required this.committees_desktop, required this.committees_mobile});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return committees_mobile;
      } else {
        return committees_desktop;
      }
    });
  }
}
