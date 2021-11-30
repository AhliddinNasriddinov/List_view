import 'package:dalete/constants.dart';
import 'package:dalete/screens_home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Fluter Demo",
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: keyTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
