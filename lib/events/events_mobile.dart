import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class EventsMobile extends StatefulWidget {
  const EventsMobile({super.key});

  @override
  State<EventsMobile> createState() => _EventsMobileState();
}

class _EventsMobileState extends State<EventsMobile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
            backgroundColor: Colors.grey[700],
            title: const Text("Events"),
          ),
          drawer: const myDrawer(),
          body: Padding(
            padding: const EdgeInsets.all(0),
            child: Row(children: []),
          )),
    );
  }
}
