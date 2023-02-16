import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class SnackbarDesktop extends StatefulWidget {
  const SnackbarDesktop({super.key});

  @override
  State<SnackbarDesktop> createState() => _SnackbarDesktopState();
}

class _SnackbarDesktopState extends State<SnackbarDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.grey[700],
          title: const Text("Snackbar"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(0),
          child: Row(children: const [
            myDrawer(),
          ]),
        ));
  }
}
