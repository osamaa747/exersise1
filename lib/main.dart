import 'package:flutter/material.dart';
import 'homescreen.dart'; // استبدل home_screen.dart باسم ملفك الفعلي

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Stack Navigation',
      theme: ThemeData(primarySwatch: Colors.blue),
      // نحدد أن الشاشة الأولى التي ستفتح هي HomeScreen
      home: HomeScreen(),
    );
  }
}
