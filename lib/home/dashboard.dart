import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Dashboard extends StatelessWidget {
  final Widget dashboardMobile;
  final Widget dashboardDesktop;

  Dashboard({required this.dashboardDesktop, required this.dashboardMobile});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return dashboardMobile;
        } else {
          return dashboardDesktop;
        }
      },
    );
  }
}
