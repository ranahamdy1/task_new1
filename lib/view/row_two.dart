//import 'package:first_ui/view/second_screen.dart';
import 'package:flutter/material.dart';

import 'image_second_screen.dart';

class Row2 extends StatelessWidget {
  Row2({Key? key}) : super(key: key);

  final List _name = [
    "green chair",
    "red chair",
    "blue chair",
    "black chair",
  ];
  final List _price = [89, 90, 34, 109];
  final List _rate = [44, 55, 66, 55];
  final List _images = [
    'images/1.png',
    'images/2.png',
    'images/1.png',
    'images/2.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          itemCount: _name.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return RowUnder(
              name2: _name[index],
              price2: _price[index],
              rate2: _rate[index],
              image2: _images[index],
            );
          }),
    );
  }
}

class RowUnder extends StatelessWidget {
  const RowUnder(
      {Key? key,
      required this.name2,
      required this.price2,
      required this.rate2,
      required this.image2})
      : super(key: key);

  final String name2;
  final String image2;
  final int price2;
  final int rate2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => /*const SecondScreen()*/ MyHomePage()));
        },
        child: SingleChildScrollView(
          child: Container(
            width: 160,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: const Color(0xffb2c0c5),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    name2,
                    style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff44655f)),
                  ),
                  Row(
                    children: [
                      Text(
                        "\$ $price2",
                        style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff44655f)),
                      ),
                      const SizedBox(width: 40),
                      const Icon(
                        Icons.star,
                        color: Color(0xff44655f),
                      ),
                      Text(
                        "$rate2",
                        style: const TextStyle(
                            color: Color(0xff44655f),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 450,
                    height: 70,
                    child: Image.asset(image2),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
