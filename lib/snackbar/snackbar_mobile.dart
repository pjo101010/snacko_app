import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class SnackbarMobile extends StatefulWidget {
  const SnackbarMobile({super.key});

  @override
  State<SnackbarMobile> createState() => _SnackbarMobileState();
}

class _SnackbarMobileState extends State<SnackbarMobile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
            backgroundColor: Colors.grey[700],
            title: const Text("Snackbar"),
          ),
          drawer: const myDrawer(),
          body: Padding(
            padding: const EdgeInsets.all(0),
            child: Row(children: []),
          )),
    );
  }
}
