import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class VoteMobile extends StatefulWidget {
  const VoteMobile({super.key});

  @override
  State<VoteMobile> createState() => _VoteMobileState();
}

class _VoteMobileState extends State<VoteMobile> {
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
