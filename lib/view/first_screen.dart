import 'package:first_ui/view/row_first.dart';
import 'package:first_ui/view/row_two.dart';
import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return FirstScreenState();
  }
}

class FirstScreenState extends State<FirstScreen> {
  int activeIndex = 0;

  final urlImages = [
    "https://1.bp.blogspot.com/-5tyx8hzDwOY/YQMbsx40gOI/AAAAAAAACtM/iJ-vkYwpUZ8KaMO0B70ChjB-OBA_Fn9agCLcBGAsYHQ/s600/3.jpg",
    "https://1.bp.blogspot.com/-DVgGJxhbPVo/YQMblRh_qbI/AAAAAAAACtI/XFuAgnG9SXYw2pR-rT47gAclTEnV2wm8QCLcBGAsYHQ/s651/1.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCQLy4Z_TxHmuc-1Pb27WXuDje1o_iYvDnZywV4BSp5XGvj6qbgiwzH9fV3vRTqgR9yPI&usqp=CAU",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xff44655f),
        elevation: 0.0,
        leading: const Icon(Icons.menu),
        actions: [
          const Icon(Icons.search),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Container(
                width: 28,
                height: 14,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(38)),
                child: Image.asset("images/download.jpeg")),
          )
        ],
        title: const Text(
          "Explore",
          style: TextStyle(
              color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),
        ),
      ),
      body: Stack(
        children: [
          Container(
            height: 200,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(38.0),
                  bottomLeft: Radius.circular(38.0)),
              color: Color(0xff44655f),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CarouselSlider.builder(
                itemCount: urlImages.length,
                itemBuilder: (context, index, realIndex) {
                  final urlImage = urlImages[index];
                  return buildImage(urlImage, index);
                },
                options: CarouselOptions(
                    height: 250,
                    onPageChanged: (index, reason) =>
                        setState(() => activeIndex = index)),
              ),
              const SizedBox(height: 8),
              buildIndicator(),
              const SizedBox(height: 12),
              const Row1(),
              const SizedBox(height: 15),
              const Row2(),
            ],
          )
        ],
      ),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
      effect: const ExpandingDotsEffect(
          dotWidth: 15, activeDotColor: Color(0xff44655f)),
      activeIndex: activeIndex,
      count: urlImages.length);
}

Widget buildImage(String urlImage, int index) => Container(
      margin: const EdgeInsets.symmetric(horizontal: 5.0),
      child: Image.network(urlImage, fit: BoxFit.cover),
    );
