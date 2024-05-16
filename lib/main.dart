import 'package:flutter/material.dart';
import './const/constant.dart';
import './screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard UI Adaptive',
      theme: ThemeData(
          scaffoldBackgroundColor: backgroundColor,
          brightness: Brightness.dark),
      home: const MainScreen(),
    );
  }
}
