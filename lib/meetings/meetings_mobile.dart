import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class MeetingsMobile extends StatefulWidget {
  const MeetingsMobile({super.key});

  @override
  State<MeetingsMobile> createState() => _MeetingsMobileState();
}

class _MeetingsMobileState extends State<MeetingsMobile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
            backgroundColor: Colors.grey[700],
            title: const Text("Meetings"),
          ),
          drawer: const myDrawer(),
          body: Padding(
            padding: const EdgeInsets.all(0),
            child: Row(children: []),
          )),
    );
  }
}
