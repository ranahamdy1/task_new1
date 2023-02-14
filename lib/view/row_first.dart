import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  const Row1({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              side: const BorderSide(color: Color(0xff44655f), width: 2),
              backgroundColor: Colors.white,
            ),
            onPressed: () {},
            child: const Text(
              'Chairs',
              style: TextStyle(
                  color: Color(0xff44655f),
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
          const SizedBox(width: 12),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              side: const BorderSide(color: Color(0xff44655f), width: 2),
              backgroundColor: Colors.white,
            ),
            onPressed: () {},
            child: const Text(
              'Chairs',
              style: TextStyle(
                  color: Color(0xff44655f),
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
          const SizedBox(width: 12),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              side: const BorderSide(color: Color(0xff44655f), width: 2),
              backgroundColor: Colors.white,
            ),
            onPressed: () {},
            child: const Text(
              'Chairs',
              style: TextStyle(
                  color: Color(0xff44655f),
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
          const SizedBox(width: 12),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              side: const BorderSide(color: Color(0xff44655f), width: 2),
              backgroundColor: Colors.white,
            ),
            onPressed: () {},
            child: const Text(
              'Chairs',
              style: TextStyle(
                  color: Color(0xff44655f),
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
          const SizedBox(width: 12),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              side: const BorderSide(color: Color(0xff44655f), width: 2),
              backgroundColor: Colors.white,
            ),
            onPressed: () {},
            child: const Text(
              'Chairs',
              style: TextStyle(
                  color: Color(0xff44655f),
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
          const SizedBox(width: 12),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              side: const BorderSide(color: Color(0xff44655f), width: 2),
              backgroundColor: Colors.white,
            ),
            onPressed: () {},
            child: const Text(
              'Chairs',
              style: TextStyle(
                  color: Color(0xff44655f),
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
        ],
      ),
    );
  }
}
