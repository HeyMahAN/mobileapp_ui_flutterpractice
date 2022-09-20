import 'package:flutter/material.dart';
import 'package:new_app/widgets/secondscreen_bottom_widget.dart';
import 'package:new_app/widgets/secondscreen_middle_widget.dart';
import 'package:new_app/widgets/secondscreen_top_widget.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: const [
            SecondUITop(),
            SecondUIMiddle(),
            SecondUIBottom(),
          ],
        ),
      ),
    );
  }
}