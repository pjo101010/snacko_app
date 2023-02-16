import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Meetings extends StatelessWidget {
  final Widget meetings_desktop;
  final Widget meetings_mobile;

  Meetings({required this.meetings_desktop, required this.meetings_mobile});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return meetings_mobile;
      } else {
        return meetings_desktop;
      }
    });
  }
}
