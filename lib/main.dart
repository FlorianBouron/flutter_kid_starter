import 'package:flutter/material.dart';
import 'package:flutterkutkit/screens/home.dart';
import 'package:flutterkutkit/screens/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (context) => HomeScreen(),
        '/colors': (context) => ColorsScreen(),
        '/shapes': (context) => ColorsScreen(),
        '/abc': (context) => ColorsScreen(),
        '/counting': (context) => ColorsScreen(),
        '/stories': (context) => ColorsScreen(),
      },
    );
  }
}
