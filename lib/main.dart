import 'package:flutter/material.dart';
import 'package:new_app/screens/insta_ui.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Test App",
      debugShowCheckedModeBanner: false,
      home: InstaUI(),
    );
  }
}
