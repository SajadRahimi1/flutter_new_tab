import 'package:flutter/material.dart';
import 'package:flutter_new_tab/views/home_screen.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Sans'),
      home: const HomeScreen(),
    );
  }
}
