// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../dummy_data.dart';

class CourseInclude extends StatelessWidget {
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
          "This course include",
          style: _textStyle(
            Colors.white,
            18,
            FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Icon(
              Icons.video_library_outlined,
              size: 14,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              topPickCourse[0].duration,
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Icon(
              Icons.quiz,
              size: 14,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "13 Quizzes",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Icon(
              Icons.document_scanner,
              size: 14,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "12 Support files",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Icon(
              FontAwesomeIcons.accessibleIcon,
              size: 14,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "114 Article",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Icon(
              FontAwesomeIcons.infinity,
              size: 14,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Full lifetime access",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Icon(
              // FontAwesomeIcons.mobile,
              Icons.mobile_friendly_sharp,
              size: 14,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Access on mobile, desktop and TV",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Icon(
              Icons.code,
              size: 14,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "12 Coding exercises",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Icon(
              // FontAwesomeIcons.mobile,
              FontAwesomeIcons.certificate,
              size: 14,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Certificate of completion",
              style: _textStyle(
                Colors.white,
                14,
                FontWeight.normal,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
