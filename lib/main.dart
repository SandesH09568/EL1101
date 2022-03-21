import 'package:flutter/material.dart';

// import 'pages/noteview.dart';
import 'pages/notif.dart';
import 'pages/profile.dart';
import 'pages/splash.dart';
import 'pages/splash2.dart';
import 'pages/splash3.dart';
import 'utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.splash3Route,
      routes: {
        "/": (context) => SplashPage(),
        MyRoutes.profileRoute: (context) => ProfilePage(),
        MyRoutes.notifRoute: (context) => NotifPage(),
        MyRoutes.splashRoute: (context) => SplashPage(),
        MyRoutes.splash2Route: (context) => SplashPage2(),
        MyRoutes.splash3Route: (context) => SplashPage3(),
        // MyRoutes.noteviewRoute: (context) => NoteviewPage(),
      },
    );
  }
}
