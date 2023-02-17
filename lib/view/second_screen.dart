/*import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

List myColors = <Color>[
  Colors.red,
  Colors.green,
  Colors.blue,
  Colors.orange,
];

Color primaryColor = myColors[0];

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff44655f),
        leading: InkWell(
          child: const Icon(Icons.arrow_back),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: [
          Container(
            width: 500,
            height: 200,
            child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDIqGJFcpAvzPgrMorlYT41YXEmX_jxGdpxmE0BhCEsYUpdKXoYmt-twCzmqREuNaEvcM&usqp=CAU"),
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Blue Sofa",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                Text(
                  "\$ 65 ",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          const Padding(
            padding: EdgeInsets.all(28.0),
            child: Text("this is text can be changed "
                "this is text can be changed "
                "this is text can be changed "
                "this is text can be changed "
                "this is text can be changed"
                " this is text can be changed"),
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              const Text(
                "Color",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 7),
              Container(
                width: 25,
                height: 25,
                decoration: const BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
              ),
              const SizedBox(width: 4),
              Container(
                width: 25,
                height: 25,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
              ),
              const SizedBox(width: 4),
              Container(
                width: 25,
                height: 25,
                decoration: const BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
              ),
              const SizedBox(width: 4),
              Container(
                width: 25,
                height: 25,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
              ),
              const SizedBox(width: 4),
              Container(
                width: 25,
                height: 25,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              const Text(
                "quantity ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              const SizedBox(width: 18),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 22,
                    height: 22,
                    decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.add,
                      ),
                    ),
                  ),
                  const Text(
                    "01",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                  Container(
                    width: 22,
                    height: 22,
                    decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        "-",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 12),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/add to card");
            },
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(const Color(0xffc3c4bb)),
              padding: MaterialStateProperty.all(
                  const EdgeInsets.symmetric(horizontal: 79, vertical: 10)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(27))),
            ),
            child: const Text(
              "Add to cart",
              style: TextStyle(fontSize: 24, color: Color(0xff44655f)),
            ),
          ),
          const SizedBox(
            height: 22,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/buynow");
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color(0xff44655f)),
              padding: MaterialStateProperty.all(
                  const EdgeInsets.symmetric(horizontal: 77, vertical: 13)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(27))),
            ),
            child: const Text(
              "Buy Now",
              style: TextStyle(fontSize: 17, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}*/
