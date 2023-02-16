import 'package:flutter/material.dart';
import 'package:snacko_app/events/events.dart';
import 'package:snacko_app/home/dashboard_mobile.dart';
import 'package:snacko_app/meetings/meetings.dart';
import 'package:snacko_app/meetings/meetings_desktop.dart';
import 'package:snacko_app/meetings/meetings_mobile.dart';
import 'package:snacko_app/snackbar/snackbar_desktop.dart';
import 'package:snacko_app/snackbar/snackbar_mobile.dart';
import 'package:snacko_app/snackbar/snacko.dart';
import 'package:snacko_app/venue/venue.dart';
import 'package:snacko_app/venue/venue_desktop.dart';
import 'package:snacko_app/venue/venue_mobile.dart';
import 'package:snacko_app/vote/vote.dart';
import 'package:snacko_app/vote/vote_desktop.dart';
import 'package:snacko_app/vote/vote_mobile.dart';

import 'events/events_desktop.dart';
import 'events/events_mobile.dart';
import 'home/dashboard.dart';
import 'home/dashboard_desktop.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Dashboard(
        dashboardDesktop: const DashboardDesktop(),
        dashboardMobile: const DashboardMobile(),
      ),
      routes: {
        '/snackbar': (context) => Snacko(
              snackbar_desktop: const SnackbarDesktop(),
              snackbar_mobile: const SnackbarMobile(),
            ),
        '/vote': (context) => Vote(
              vote_desktop: const VoteDesktop(),
              vote_mobile: const VoteMobile(),
            ),
        '/events': (context) => Events(
              events_desktop: const EventsDesktop(),
              events_mobile: const EventsMobile(),
            ),
        '/venue': (context) => Venue(
              venue_desktop: const VenueDesktop(),
              venue_mobile: const VenueMobile(),
            ),
        '/meetings': (context) => Meetings(
              meetings_desktop: const MeetingsDesktop(),
              meetings_mobile: const MeetingsMobile(),
            ),
      },
    );
  }
}
