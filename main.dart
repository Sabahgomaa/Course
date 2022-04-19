import 'package:course/counter_screen.dart';
import 'package:course/login_screen.dart';
import 'package:course/messenger.dart';
import 'package:course/user_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Flutter everything widget
//Stateless //statefull


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}


