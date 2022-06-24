// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import "package:udemy_clone/dummy_data.dart";

class DetailCourse extends StatefulWidget {
  @override
  State<DetailCourse> createState() => _DetailCourseState();
}

class _DetailCourseState extends State<DetailCourse> {
  TextStyle _textStyle(Color color, double _fontSize, _fontWeight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: _fontWeight,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          topPickCourse[0].title,
          style: _textStyle(
            Colors.white,
            23,
            FontWeight.bold,
          ),
        ),
        const SizedBox(height: 15),
        Text(
          topPickCourse[0].description,
          style: _textStyle(
            Colors.white,
            15,
            FontWeight.normal,
          ),
        ),
        const SizedBox(height: 15),
        ElevatedButton(
          onPressed: () {},
          child: Text(
            topPickCourse[0].type,
            style: _textStyle(Colors.black, 13, FontWeight.bold),
          ),
          style: ElevatedButton.styleFrom(
            primary: Color.fromRGBO(236, 235, 152, 1),
          ),
        ),
        Row(
          children: [
            Text(
              topPickCourse[0].rating.toString(),
              style: _textStyle(
                Colors.orange,
                14,
                FontWeight.bold,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            const Icon(
              Icons.star,
              color: Colors.orange,
              size: 14,
            ),
            const Icon(
              Icons.star,
              color: Colors.orange,
              size: 14,
            ),
            const Icon(
              Icons.star,
              color: Colors.orange,
              size: 14,
            ),
            const Icon(
              Icons.star,
              color: Colors.orange,
              size: 14,
            ),
            const Icon(
              Icons.star_half,
              color: Colors.orange,
              size: 14,
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        RichText(
          text: TextSpan(
            style: TextStyle(
              fontSize: 14,
              color: Colors.white,
            ),
            children: [
              TextSpan(
                text: "(" + topPickCourse[0].ratingBy.toString() + " rating) ",
              ),
              TextSpan(
                text: topPickCourse[0].students.toString() + "students",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),

        //TODO : add video
        // const SizedBox(
        //   height: 100,
        // ),
        //         Get.dialog(
        //   Container(
        //     child: videoDisplay(
        //       videoUrl: Get.arguments(
        //         "https://www.youtube.com/watch?v=UNH0bE4zPtY",
        //       ),
        //     ),
        //   ),
        // );
      ],
    );
  }
}
