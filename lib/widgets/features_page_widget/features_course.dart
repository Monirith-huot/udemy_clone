// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import '../../models/course.dart';
import '../features_course_widget.dart';

class FeaturesCourseWidget extends StatelessWidget {
  final List<Course> featuresCourse;
  FeaturesCourseWidget(this.featuresCourse);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: featuresCourse.length + 1,
        itemBuilder: (BuildContext context, int index) {
          return (index == featuresCourse.length)
              ? Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  // margin: EdgeInsets.only(right: 30),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "See more",
                      style: TextStyle(
                        color: Color.fromRGBO(206, 192, 252, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              : FeaturesCourse(
                  featuresCourse[index].title,
                  featuresCourse[index].instructorName,
                  featuresCourse[index].price,
                  featuresCourse[index].rating,
                  featuresCourse[index].image,
                  featuresCourse[index].students,
                  featuresCourse[index].type,
                );
        },
      ),
    );
  }
}
