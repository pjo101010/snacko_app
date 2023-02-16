import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Snacko extends StatelessWidget {
  final Widget snackbar_desktop;
  final Widget snackbar_mobile;

  Snacko({required this.snackbar_desktop, required this.snackbar_mobile});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return snackbar_mobile;
        } else {
          return snackbar_desktop;
        }
      },
    );
  }
}
