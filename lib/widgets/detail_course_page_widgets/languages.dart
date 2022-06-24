import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import "package:udemy_clone/dummy_data.dart";

class Languages extends StatelessWidget {
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
      children: [
        Row(
          children: [
            Text(
              "Created by",
              style: _textStyle(Colors.white, 14, FontWeight.bold),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                topPickCourse[0].instructorName,
                style: _textStyle(
                  Color.fromRGBO(206, 192, 252, 1),
                  14,
                  FontWeight.bold,
                ),
              ),
            )
          ],
        ),
        // ignore: prefer_const_literals_to_create_immutables
        Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(
              Icons.warning_outlined,
              color: Colors.white,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              "Last updated 11/2021",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),

        Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(
              Icons.language,
              color: Colors.white,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              "English",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        //TODO : aad 6 more Subtitile
        Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(
              Icons.closed_caption,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            // ignore: prefer_const_constructors
            Expanded(
              child: ReadMoreText(
                "English, Dutch [Auto],French [Auto], German [Auto], Indonesian [Auto], Italian [Auto], Polish [Auto], Portuguese [Auto], Spanish [Auto]",
                trimLines: 1,
                colorClickableText: Color.fromRGBO(206, 192, 252, 1),
                trimMode: TrimMode.Line,
                trimCollapsedText: 'Show more',
                trimExpandedText: 'Show less',
                moreStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(206, 192, 252, 1),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
