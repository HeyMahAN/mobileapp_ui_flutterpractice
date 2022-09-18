import 'package:flutter/material.dart';

class InstaAppBar extends StatelessWidget {
  const InstaAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(
            Icons.camera_enhance,
            size: 30,
          ),
        ),
        const Text(
          "Instagram",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            ),
          ),
        Padding(
          padding: const EdgeInsets.only(right: 15,),
          child: Row(
            children: const [
              Icon(
                Icons.newspaper,
                size: 30,
              ),
              SizedBox(width: 15,),
              Icon(
                Icons.send,
                size: 30,
              ),
            ],
          ),
        ),
      ],
    );
  }
}