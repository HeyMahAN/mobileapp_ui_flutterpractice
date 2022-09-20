import 'package:flutter/material.dart';

class SecondUIMiddle extends StatelessWidget {
  const SecondUIMiddle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
        color: Colors.white,
      ),
      margin: const EdgeInsets.only(top: 230,),
      padding: const EdgeInsets.all(25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Horizon: New Dawn",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text(
                    "Guerilla & Playstation",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              FloatingActionButton(
                onPressed: () {},
                backgroundColor: const Color.fromARGB(255, 159, 33, 243),
                child: const Icon(
                  Icons.heart_broken_rounded,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
          const SizedBox(height: 35,),
          const Text(
            "Overview",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 10,),
          const Text(
            """Experience Aloy's entire legendary quest to unreveal the mysteries of a world ruled by deadly Machines.""",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 25,),
          const Text(
            """An outcast from her tribe, the young hunter fights to uncover her past, discover her destiny, and stop a catastrophic threat to the future.""",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                   height: 55,
                   width: 55,
                   decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      image: AssetImage(
                        "assets/images/epic_logo.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                   ),
                  ),
                  const SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Epic Games",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "Available",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: const [
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                   height: 55,
                   width: 55,
                   decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      image: AssetImage(
                        "assets/images/steam_logo.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                   ),
                  ),
                  const SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Steam",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "Available",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: const [
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                  Icon(
                    Icons.star,
                    color: Color.fromARGB(255, 159, 33, 243),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}