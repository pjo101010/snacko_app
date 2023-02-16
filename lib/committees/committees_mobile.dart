import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class CommitteesMobile extends StatefulWidget {
  const CommitteesMobile({super.key});

  @override
  State<CommitteesMobile> createState() => _CommitteesMobileState();
}

class _CommitteesMobileState extends State<CommitteesMobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.grey[700],
          title: const Text("Committees"),
        ),
        drawer: const myDrawer(),
        body: Padding(
          padding: const EdgeInsets.all(0),
          child: Row(children: []),
        ));
  }
}
