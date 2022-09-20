import 'package:flutter/material.dart';

class SecondUIBottom extends StatelessWidget {
  const SecondUIBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(top: 650,),
        padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
          color: Color.fromARGB(255, 218, 217, 217),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: const [
                    Text(
                      "Price",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text(
                      "\$30.00",
                      style: TextStyle(
                        decoration: TextDecoration.lineThrough,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                const Text(
                  "\$20.00",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 159, 33, 243),
                  ),
                )
              ],
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 159, 33, 243)),
                fixedSize: MaterialStateProperty.all(const Size(140, 40)),
              ),
              child: const Text(
                "Add to Cart",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}