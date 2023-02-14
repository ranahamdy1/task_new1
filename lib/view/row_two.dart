import 'package:first_ui/view/second_screen.dart';
import 'package:flutter/material.dart';

class Row2 extends StatelessWidget {
  const Row2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondScreen()));
            },
            child: Container(
              width: 160,
              height: 140,
              color: const Color(0xffb2c0c5),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Text(
                      "Green Chaire",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff44655f)),
                    ),
                    Row(
                      children: const [
                        Text(
                          "\$ 65 ",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff44655f)),
                        ),
                        SizedBox(width: 40),
                        Icon(
                          Icons.star,
                          color: Color(0xff44655f),
                        ),
                        Text(
                          "4,9",
                          style: TextStyle(
                              color: Color(0xff44655f),
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Container(
                      width: 450,
                      height: 70,
                      child: Image.asset("images/1.png"),
                    )
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(width: 13),
          Container(
            width: 160,
            height: 140,
            color: const Color(0xffb2c0c5),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Text(
                    "Green Chaire",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff44655f)),
                  ),
                  Row(
                    children: const [
                      Text(
                        "\$ 65 ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff44655f)),
                      ),
                      SizedBox(width: 40),
                      Icon(
                        Icons.star,
                        color: Color(0xff44655f),
                      ),
                      Text(
                        "4,9",
                        style: TextStyle(
                            color: Color(0xff44655f),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    width: 450,
                    height: 70,
                    child: Image.asset("images/2.png"),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(width: 13),
          Container(
            width: 160,
            height: 140,
            color: const Color(0xffb2c0c5),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Text(
                    "Green Chaire",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff44655f)),
                  ),
                  Row(
                    children: const [
                      Text(
                        "\$ 65 ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff44655f)),
                      ),
                      SizedBox(width: 40),
                      Icon(
                        Icons.star,
                        color: Color(0xff44655f),
                      ),
                      Text(
                        "4,9",
                        style: TextStyle(
                            color: Color(0xff44655f),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    width: 450,
                    height: 70,
                    child: Image.asset("images/1.png"),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(width: 13),
          Container(
            width: 160,
            height: 140,
            color: const Color(0xffb2c0c5),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Text(
                    "Green Chaire",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff44655f)),
                  ),
                  Row(
                    children: const [
                      Text(
                        "\$ 65 ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff44655f)),
                      ),
                      SizedBox(width: 40),
                      Icon(
                        Icons.star,
                        color: Color(0xff44655f),
                      ),
                      Text(
                        "4,9",
                        style: TextStyle(
                            color: Color(0xff44655f),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    width: 450,
                    height: 70,
                    child: Image.asset("images/2.png"),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(width: 13),
          Container(
            width: 160,
            height: 140,
            color: const Color(0xffb2c0c5),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Text(
                    "Green Chaire",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff44655f)),
                  ),
                  Row(
                    children: const [
                      Text(
                        "\$ 65 ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff44655f)),
                      ),
                      SizedBox(width: 40),
                      Icon(
                        Icons.star,
                        color: Color(0xff44655f),
                      ),
                      Text(
                        "4,9",
                        style: TextStyle(
                            color: Color(0xff44655f),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    width: 450,
                    height: 70,
                    child: Image.asset("images/1.png"),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(width: 13),
          Container(
            width: 160,
            height: 140,
            color: const Color(0xffb2c0c5),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Text(
                    "Green Chaire",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff44655f)),
                  ),
                  Row(
                    children: const [
                      Text(
                        "\$ 65 ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff44655f)),
                      ),
                      SizedBox(width: 40),
                      Icon(
                        Icons.star,
                        color: Color(0xff44655f),
                      ),
                      Text(
                        "4,9",
                        style: TextStyle(
                            color: Color(0xff44655f),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    width: 450,
                    height: 70,
                    child: Image.asset("images/2.png"),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
