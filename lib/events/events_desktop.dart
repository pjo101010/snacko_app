import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class EventsDesktop extends StatefulWidget {
  const EventsDesktop({super.key});

  @override
  State<EventsDesktop> createState() => _EventsDesktopState();
}

class _EventsDesktopState extends State<EventsDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.grey[700],
          title: const Text("Events"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(0),
          child: Row(children: const [
            myDrawer(),
          ]),
        ));
  }
}
