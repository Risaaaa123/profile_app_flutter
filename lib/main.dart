import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:profile_app/profile.dart';
import 'package:profile_app/sample.dart';
import 'package:profile_app/sample2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: Profile(),);
  }
}
