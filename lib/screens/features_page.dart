// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unnecessary_new, non_constant_identifier_names
import 'package:flutter/material.dart';
import 'package:udemy_clone/dummy_data.dart';
import 'package:udemy_clone/models/course.dart';
import 'package:udemy_clone/widgets/features_course_widget.dart';
import 'package:udemy_clone/widgets/features_page_widget/student_also_reviewed.dart';
import 'package:udemy_clone/widgets/top_pick_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../models/course_detail.dart';
import '../widgets/features_page_widget/categories.dart';
import '../widgets/features_page_widget/features_course.dart';
import '../widgets/features_page_widget/mobileApp_course.dart';
import '../widgets/features_page_widget/trusted_company.dart';
import 'categories_screen.dart';
import 'reommended_for_you_screen.dart';

class FeaturesPage extends StatelessWidget {
  TextStyle _textStyle(double _fontSize) {
    return TextStyle(
      color: Colors.white,
      fontSize: _fontSize,
    );
  }

  final List<Course> featuresCourse;
  final List<Course> student_review_course;
  final List<Course> mobileApplicationCourse;
  final List<Course_detail> _topPickCourse;
  FeaturesPage(
    this.featuresCourse,
    this.student_review_course,
    this.mobileApplicationCourse,
    this._topPickCourse,
  );

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //Image part
        Container(
          child: Image.asset(
              "/Users/rithyp/Documents/My_folder/Flutter/udemy_clone/imgs/248ce535-da9a-4cc3-afed-2ca76a64fa84.jpg",
              height: 150,
              fit: BoxFit.fill),
        ),
        SizedBox(height: 20),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
            "Get ahead, stay ahead",
            // ignore: prefer_const_constructors
            style: _textStyle(35),
          ),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
            "Thrive by learning the latest skills. Courses as low as \$13.99 ends April 7.",
            style: _textStyle(17),
          ),
        ),
        SizedBox(height: 20),
        Container(
          margin: EdgeInsets.only(
            left: 10,
            right: 10,
          ),
          height: 75,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color.fromRGBO(236, 235, 152, 1)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  "Course on sale from 13.99 US\$",
                  style: TextStyle(color: Colors.black),
                ),
                Text(
                  "End in 1 day",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            onPressed: () {},
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
            "Featured",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        FeaturesCourseWidget(
          featuresCourse,
        ),

        Categories(),

        StudentAlsoReview(student_review_course),

        SizedBox(height: 20),
        TrustedCompany(),

        Padding(
          padding: const EdgeInsets.all(10),
          child: RichText(
            text: TextSpan(
              style: TextStyle(
                fontSize: 23,
                color: Colors.white,
              ),
              children: <TextSpan>[
                // ignore: unnecessary_new
                new TextSpan(
                  text: 'Featured Course in ',
                ),
                new TextSpan(
                  text: 'Mobile Application',
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(206, 192, 252, 1),
                  ),
                ),
              ],
            ),
          ),
        ),
        MobileAppCourse(),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Text(
            "OUR TOP PICK FOR YOU",
            style: TextStyle(
              fontSize: 23,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        TopPickWidget(_topPickCourse),
      ],
    );
  }
}
