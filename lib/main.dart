import 'package:flutter/material.dart';
import 'package:world_clock/pages/loading.dart';
import 'package:world_clock/pages/home.dart';
import 'package:world_clock/pages/choose_location.dart';

void main() => runApp(WorldClockApp());

class WorldClockApp extends StatelessWidget {
  @override 
  Widget build(BuildContext _context) {
    return MaterialApp(
      title: 'World Clock',
      // home: Home(),
      // initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    );
  }
}