import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

import '../../dummy_data.dart';
import '../../screens/instructor_page.dart';

class LecturesWidget extends StatelessWidget {
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
          instrctorsInfo[0].instructorName,
          style: _textStyle(
            Colors.white,
            18,
            FontWeight.bold,
          ),
        ),
        SizedBox(height: 5),
        Text(
          "Developer and Lead Instructor",
          style: _textStyle(
            Colors.white,
            13,
            FontWeight.normal,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                instrctorsInfo[0].instructorImg,
              ),
              radius: 50,
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  instrctorsInfo[0].rating.toString() + " Instrctor rating",
                  style: _textStyle(
                    Colors.white,
                    13,
                    FontWeight.normal,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  instrctorsInfo[0].reviewBy.toString() + " Reviews",
                  style: _textStyle(
                    Colors.white,
                    13,
                    FontWeight.normal,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  instrctorsInfo[0].students.toString() + " Reviews",
                  style: _textStyle(
                    Colors.white,
                    13,
                    FontWeight.normal,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  instrctorsInfo[0].courses.toString() + " Courses",
                  style: _textStyle(
                    Colors.white,
                    13,
                    FontWeight.normal,
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        ReadMoreText(
          instrctorsInfo[0].biography,
          trimLines: 6,
          colorClickableText: Colors.pink,
          trimMode: TrimMode.Line,
          trimCollapsedText: 'Show more',
          trimExpandedText: 'Show less',
          moreStyle: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => InstructorPage(),
                ),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                bottom: 15,
                top: 15,
              ),
              child: Text(
                "View profile",
                style: _textStyle(
                  Colors.white,
                  18,
                  FontWeight.bold,
                ),
              ),
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
          height: 20,
        ),
      ],
    );
  }
}
