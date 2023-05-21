import 'package:flutter/material.dart';
import 'package:study_teach/Screens/HomePage_Screen.dart';
import 'package:study_teach/Screens/Kursus.dart';

import 'Screens/Container_Welcome 1.dart';
import 'Screens/Container_Welcome2.dart';
import 'Screens/Container_Welcome3.dart';
import 'Screens/Login.dart';
import 'Screens/Login_SignUp.dart';
import 'Screens/Mulai Belajar.dart';
import 'Screens/SignUp.dart';

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
        primarySwatch: Colors.blue,
      ),
      home:Kursus(),
    );
  }
}
