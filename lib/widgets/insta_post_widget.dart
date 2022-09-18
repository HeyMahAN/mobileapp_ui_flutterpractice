import 'package:flutter/material.dart';

class InstaPost extends StatelessWidget {
  const InstaPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  width: 45,
                  height: 45,
                  margin: const EdgeInsets.only(left: 15,),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/profile_picture.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "HemanTa T. MaGar",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 5,),
                        Icon(
                          Icons.verified,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                    const Text(
                      "Morang, Nepal",
                    ),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(right: 15,),
              child: Icon(
                Icons.more_horiz,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10,),
        Stack(
          children: [
            Container(
              height: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/profile_picture.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 340, top: 10),
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black87,
              ),
              child: const Text(
                "1/3",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}