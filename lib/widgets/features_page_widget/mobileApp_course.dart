import 'package:flutter/material.dart';

import '../../dummy_data.dart';
import '../features_course_widget.dart';

class MobileAppCourse extends StatelessWidget {
  const MobileAppCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: mobileApplicationCourse.length + 1,
        itemBuilder: (BuildContext context, int index) {
          return (index == mobileApplicationCourse.length)
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
                  mobileApplicationCourse[index].title,
                  mobileApplicationCourse[index].instructorName,
                  mobileApplicationCourse[index].price,
                  mobileApplicationCourse[index].rating,
                  mobileApplicationCourse[index].image,
                  mobileApplicationCourse[index].students,
                  mobileApplicationCourse[index].type,
                );
        },
      ),
    );
  }
}
