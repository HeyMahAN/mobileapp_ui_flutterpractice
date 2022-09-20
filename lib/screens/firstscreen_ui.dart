import 'package:flutter/material.dart';
import 'package:new_app/data/firstscreen_data.dart';
import 'package:new_app/widgets/firstscreen_down_widget.dart';
import 'package:new_app/widgets/firstscreen_top_widget.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FirstUITop(),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(height: 20,),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: const Text(
                "Found 32 results",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 15,),
            ...results
              .map((result) => Column(
                children: [
                  FirstUIDown(
                    result: result,
                  ),
                  const SizedBox(height: 15,),
                ],
              ))
            .toList(),
            
          ],
        ),
      ),
    );
  }
}
