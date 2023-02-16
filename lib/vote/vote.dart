import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Vote extends StatelessWidget {
  final Widget vote_mobile;
  final Widget vote_desktop;

  Vote({required this.vote_desktop, required this.vote_mobile});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return vote_mobile;
        } else {
          return vote_desktop;
        }
      },
    );
  }
}
