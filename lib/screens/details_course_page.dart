// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, unnecessary_new

import 'package:flutter/material.dart';
import 'package:udemy_clone/widgets/detail_course_page_widgets/languages.dart';

import '../dummy_data.dart';
import '../models/course_detail.dart';
// import '../dummy_data.dart';
import 'package:video_player/video_player.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';

import '../widgets/detail_course_page_widgets/cirricuum_widget.dart';
import '../widgets/detail_course_page_widgets/comment_seesion_widget.dart';
import '../widgets/detail_course_page_widgets/course_include_widget.dart';
import '../widgets/detail_course_page_widgets/description_widget.dart';
import '../widgets/detail_course_page_widgets/detail_courses_widget.dart';
import '../widgets/detail_course_page_widgets/lecutures_widget.dart';
import '../widgets/detail_course_page_widgets/requirement_widget.dart';
import '../widgets/detail_course_page_widgets/student_feedback_widget.dart';
import '../widgets/detail_course_page_widgets/student_review_for_top_pick_course.dart';
import '../widgets/detail_course_page_widgets/vide_demo.dart';
import '../widgets/detail_course_page_widgets/what_you_will_learn_widget.dart';

class DetailsCoursePage extends StatefulWidget {
  @override
  State<DetailsCoursePage> createState() => _DetailsCoursePageState();
}

class _DetailsCoursePageState extends State<DetailsCoursePage> {
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
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  // final List<Course_detail> course_detail;
  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.black,
      // ignore: prefer_const_literals_to_create_immutables
      actions: [
        // ignore: prefer_const_constructors
        Icon(
          Icons.ios_share,
        ),
      ],
    );
  }

  Widget _buildBody() {
    // print(topPickCourse);
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetailCourse(), //this is detail about course
            const SizedBox(
              height: 10,
            ),
            Languages(),
            const SizedBox(
              height: 30,
            ),
            VideoDemo(),
            Container(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Buy Now"),
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(164, 53, 240, 1)),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Add to wishlist",
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  side: BorderSide(
                    width: 1.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            CourseInclude(),

            SizedBox(height: 20),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              color: Colors.grey.shade900,
              // height: 300,
              child: WhatYouWillLearn(),
            ),
            SizedBox(height: 20),
            Text(
              "Description",
              style: _textStyle(
                Colors.white,
                18,
                FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            DescriptionWidget(),

            //REQUIREMENTS
            SizedBox(height: 20),
            Requirement(),
            SizedBox(height: 20),
            Text(
              "Student also reviwed",
              style: _textStyle(
                Colors.white,
                18,
                FontWeight.bold,
              ),
            ),

            //Courses which review from other students
            StudentReviewForTopPickCourse(),
            Text(
              "Curriculum",
              style: _textStyle(
                Colors.white,
                18,
                FontWeight.bold,
              ),
            ),
            Curriculum(),

            SizedBox(height: 20),
            Text(
              "Instructor",
              style: _textStyle(
                Colors.white,
                18,
                FontWeight.bold,
              ),
            ),
            SizedBox(height: 40),
            LecturesWidget(),
            Text(
              "Student feedback",
              style: _textStyle(
                Colors.white,
                15,
                FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  instrctorsInfo[0].rating.toString(),
                  style: _textStyle(Colors.white, 20, FontWeight.normal),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "course rating",
                  style: _textStyle(Colors.white, 13, FontWeight.normal),
                ),
              ],
            ),
            StudentReviewWidget(),
            SizedBox(
              height: 10,
            ),
            //Feedback session
            CommentSeesionWidget(),
          ],
        ),
      ),
    );
  }
}
