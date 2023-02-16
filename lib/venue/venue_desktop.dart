import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/drawer.dart';

class VenueDesktop extends StatefulWidget {
  const VenueDesktop({super.key});

  @override
  State<VenueDesktop> createState() => _VenueDesktopState();
}

class _VenueDesktopState extends State<VenueDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.grey[700],
          title: const Text("Venue"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(0),
          child: Row(children: const [
            myDrawer(),
          ]),
        ));
  }
}
