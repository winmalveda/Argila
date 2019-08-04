import 'package:flutter/material.dart';
import './screens/login.dart';
import './screens/navigation.dart';

void main() => runApp(FlutterApp());

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Application',
        initialRoute: '/',
        routes: {
        '/': (context) => LoginPage(),
        '/homepage': (context) => Home(),
        }
    );
  }
}