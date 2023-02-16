import 'package:flutter/material.dart';

var drawerTextColor = TextStyle(
  color: Colors.grey[900],
);
var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);

class myDrawer extends StatelessWidget {
  const myDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[400],
      elevation: 0.0,
      child: Column(children: [
        const SizedBox(
            height: 60,
            child: DrawerHeader(
                child: Text(
              "Snack-O",
              style: const TextStyle(fontSize: 20),
            ))),
        Padding(
          padding: tilePadding,
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).popUntil((route) => route.isFirst);
              // Navigator.pushNamed(context, '/');
            },
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'D A S H B O A R D',
                style: drawerTextColor,
              ),
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).popUntil((route) => route.isFirst);
              Navigator.pushNamed(context, '/snackbar');
            },
            child: ListTile(
              leading: const Icon(Icons.store),
              title: Text(
                'S N A C K B A R',
                style: drawerTextColor,
              ),
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).popUntil((route) => route.isFirst);
              Navigator.pushNamed(context, '/vote');
            },
            child: ListTile(
              leading: const Icon(Icons.check_box),
              title: Text(
                'V O T E',
                style: drawerTextColor,
              ),
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).popUntil((route) => route.isFirst);
              Navigator.pushNamed(context, '/events');
            },
            child: ListTile(
              leading: const Icon(Icons.event_available),
              title: Text(
                'E V E N T S',
                style: drawerTextColor,
              ),
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.bungalow_sharp),
            title: Text(
              'V E N U E',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.meeting_room_sharp),
            title: Text(
              'M E E T I N G S',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.group),
            title: Text(
              'C O M M I T T E E S',
              style: drawerTextColor,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Divider(
          height: 5,
          indent: 20,
          endIndent: 20,
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.settings),
            title: Text(
              'S E T T I N G S',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.person),
            title: Text(
              'P R O F I L E',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.password),
            title: Text(
              'P A S S W O R D',
              style: drawerTextColor,
            ),
          ),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.logout),
            title: Text(
              'L O G O U T',
              style: drawerTextColor,
            ),
          ),
        ),
      ]),
    );
  }
}
// var myDrawer = Drawer(
//   backgroundColor: Colors.grey[500],
//   elevation: 0.0,
//   child: Column(children: [
//     const SizedBox(
//         height: 60,
//         child: DrawerHeader(
//             child: Text(
//           "Snack-O",
//           style: const TextStyle(fontSize: 20),
//         ))),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: Icon(Icons.home),
//         title: Text(
//           'D A S H B O A R D',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: GestureDetector(
//         onTap: () {
//           // Navigator.pushNamed(context, '/snackbar');
//         },
//         child: ListTile(
//           leading: const Icon(Icons.store),
//           title: Text(
//             'S N A C K B A R',
//             style: drawerTextColor,
//           ),
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.check_box),
//         title: Text(
//           'V O T E',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.event_available),
//         title: Text(
//           'E V E N T S',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.bungalow_sharp),
//         title: Text(
//           'V E N U E',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.meeting_room_sharp),
//         title: Text(
//           'M E E T I N G S',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.group),
//         title: Text(
//           'C O M M I T T E E S',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     const SizedBox(
//       height: 20,
//     ),
//     const Divider(
//       height: 5,
//       indent: 20,
//       endIndent: 20,
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.settings),
//         title: Text(
//           'S E T T I N G S',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.person),
//         title: Text(
//           'P R O F I L E',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.password),
//         title: Text(
//           'P A S S W O R D',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//     Padding(
//       padding: tilePadding,
//       child: ListTile(
//         leading: const Icon(Icons.logout),
//         title: Text(
//           'L O G O U T',
//           style: drawerTextColor,
//         ),
//       ),
//     ),
//   ]),
// );
