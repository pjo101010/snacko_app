import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Venue extends StatelessWidget {
  final Widget venue_desktop;
  final Widget venue_mobile;

  Venue({required this.venue_desktop, required this.venue_mobile});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return venue_mobile;
      } else {
        return venue_desktop;
      }
    });
  }
}
