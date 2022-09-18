import 'package:flutter/material.dart';
import 'package:new_app/widgets/insta_appbar_widget.dart';
import 'package:new_app/widgets/insta_post_widget.dart';
import 'package:new_app/widgets/insta_postdetails_widget.dart';

class InstaUI extends StatelessWidget {
  const InstaUI({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(235, 255, 255, 255),
        body: Column(
          children: const [
            SizedBox(height: 15,),
            InstaAppBar(),
            SizedBox(height: 10,),
            InstaPost(),
            SizedBox(height: 10,),
            PostDetails(),
        ]),
      ),
    );
  }
}