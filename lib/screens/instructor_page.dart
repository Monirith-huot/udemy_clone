// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../widgets/lectures_page_widget/about_me.dart';
import '../widgets/lectures_page_widget/courses.dart';
import '../widgets/lectures_page_widget/header_widget.dart';
import '../widgets/lectures_page_widget/social_media.dart';

class InstructorPage extends StatelessWidget {
  TextStyle _textStyle(Color color, double _fontSize, _fontWeight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: _fontWeight,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Instructor"),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Icon(
            Icons.ios_share_outlined,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Header(),
              SizedBox(
                height: 30,
              ),
              AboutMe(),
              Courses(),
              SocialMedia(),
            ],
          ),
        ),
      ),
    );
  }
}
