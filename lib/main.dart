import 'package:flutter/material.dart';
import 'package:new_app/screens/secondscreen_ui.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:new_app/screens/firstscreen_ui.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test App",
      debugShowCheckedModeBanner: false,
      home: const SecondScreen(),
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
    );
  }
}
