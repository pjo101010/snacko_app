import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class MeetingsDesktop extends StatefulWidget {
  const MeetingsDesktop({super.key});

  @override
  State<MeetingsDesktop> createState() => _MeetingsDesktopState();
}

class _MeetingsDesktopState extends State<MeetingsDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.grey[700],
          title: const Text("Meetings"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(0),
          child: Row(children: const [
            myDrawer(),
          ]),
        ));
  }
}
