import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class CommitteesDesktop extends StatefulWidget {
  const CommitteesDesktop({super.key});

  @override
  State<CommitteesDesktop> createState() => _CommitteesDesktopState();
}

class _CommitteesDesktopState extends State<CommitteesDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.grey[700],
          title: const Text("Committees"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(0),
          child: Row(children: const [
            myDrawer(),
          ]),
        ));
  }
}
