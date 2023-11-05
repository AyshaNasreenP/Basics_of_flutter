import 'package:flutter/material.dart';
import 'package:project/Login.dart';
import 'package:project/Modifiedlogin.dart';
import 'package:project/blur.dart';
import 'package:project/comlogin.dart';
import 'package:project/finlog.dart';
import 'package:project/imagelogin.dart';
import 'package:project/onehr.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      home:onehr(),
    );
  }
}


