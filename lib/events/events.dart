import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Events extends StatelessWidget {
  final Widget events_desktop;
  final Widget events_mobile;

  const Events({required this.events_desktop, required this.events_mobile});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return events_mobile;
        } else {
          return events_desktop;
        }
      },
    );
  }
}
