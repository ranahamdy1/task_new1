import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  Row1({super.key});

  final List _posts = [
    'chairs',
    'sofa',
    'ball',
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          itemCount: _posts.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Three(
              child: _posts[index],
            );
          }),
    );
  }
}

class Three extends StatefulWidget {
  Three({super.key, required this.child});
  final String child;

  @override
  State<Three> createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  bool click = true;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: InkWell(
          onTap: () {
            setState(() {
              click = !click;
            });
            //const Color(0xffb2c0c5)
          },
          child: Container(
            width: 90,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: (click == false)
                  ? const Color(0xff44655f)
                  : const Color(0xffb2c0c5),
            ),
            child: Center(
              child: Text(
                widget.child,
                style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
