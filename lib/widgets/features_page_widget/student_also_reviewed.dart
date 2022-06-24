import 'package:flutter/material.dart';

import '../../models/course.dart';
import '../../screens/reommended_for_you_screen.dart';
import '../features_course_widget.dart';

class StudentAlsoReview extends StatelessWidget {
  final List<Course> student_review_course;

  StudentAlsoReview(
    this.student_review_course,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Text(
            "Students also reviewd",
            style: TextStyle(
              fontSize: 23,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          height: 380,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 7,
            itemBuilder: (BuildContext context, int index) {
              return (index == 6)
                  ? Container(
                      margin: EdgeInsets.only(
                        left: 20,
                        right: 20,
                      ),
                      // margin: EdgeInsets.only(right: 30),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => StudentReviewScreen(),
                            ),
                          );
                        },
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
                      student_review_course[index].title,
                      student_review_course[index].instructorName,
                      student_review_course[index].price,
                      student_review_course[index].rating,
                      student_review_course[index].image,
                      student_review_course[index].students,
                      student_review_course[index].type,
                    );
            },
          ),
        ),
      ],
    );
  }
}
