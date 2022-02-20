import 'package:flutter/material.dart';

// import 'pages/noteview.dart';
import 'pages/notif.dart';
import 'pages/profile.dart';
import 'utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MyRoutes.notifRoute,
      routes: {
        "/": (context) => NotifPage(),
        MyRoutes.profileRoute: (context) => ProfilePage(),
        MyRoutes.notifRoute: (context) => NotifPage(),
        // MyRoutes.noteviewRoute: (context) => NoteviewPage(),
      },
    );
  }
}
