import 'package:flutter/material.dart';

class FirstUITop extends StatelessWidget {
  const FirstUITop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        border: Border.all(width: 1.5, color: const Color.fromARGB(255, 236, 229, 229),),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: const [
              Icon(
                Icons.search,
                color: Colors.grey,
                size: 25,
              ),
              SizedBox(width: 5,),
              Text(
                "Adventure game",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const Icon(
            Icons.multitrack_audio_outlined,
            color: Colors.grey,
            size: 25,
          ),
        ],
      ),
    );
  }
}