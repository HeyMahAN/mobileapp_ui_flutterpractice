import 'package:flutter/material.dart';

class PostDetails extends StatelessWidget {
  const PostDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10,),
                  child: Icon(
                    Icons.emoji_emotions_outlined,
                    size: 40,
                  ),
                ),
                SizedBox(width: 10,),
                Icon(
                  Icons.chat_bubble_outline,
                  size: 40,
                ),
                SizedBox(width: 10,),
                Icon(
                  Icons.send_sharp,
                  size: 40,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.circle_rounded,
                  size: 10,
                  color: Colors.blue,
                ),
                SizedBox(width: 3,),
                Icon(
                  Icons.circle_rounded,
                  size: 10,
                  color: Colors.grey,
                ),
                SizedBox(width: 3,),
                Icon(
                  Icons.circle_rounded,
                  size: 10,
                  color: Colors.grey,
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(right: 15,),
              child: Icon(
                Icons.bookmark_outline,
                size: 40,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.only(left: 15,),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    margin: const EdgeInsets.only(right: 10,),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/profile_picture.jpg",),
                      ),
                    ),
                  ),
                  const Text(
                    "Liked by",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  const Text(
                    " poonam_magar",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    " and",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  const Text(
                    " 10K others",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5,),
              Row(
                children: const [
                  Text(
                    "hemanta_thapa_magar",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    " Be loyal and honest to everyone.",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}