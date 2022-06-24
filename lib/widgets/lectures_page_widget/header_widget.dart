import 'package:flutter/material.dart';
import '../../dummy_data.dart';

class Header extends StatelessWidget {
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                instrctorsInfo[0].instructorImg,
              ),
              radius: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  instrctorsInfo[0].instructorName,
                  style: _textStyle(
                    Colors.white,
                    30,
                    FontWeight.bold,
                  ),
                ),
                Text(
                  "Developer and Lead Instructor",
                  style: _textStyle(
                    Colors.white,
                    17,
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
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Total students",
                  style: _textStyle(
                    Colors.white,
                    10,
                    FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  instrctorsInfo[0].students.toString(),
                  style: _textStyle(
                    Colors.white,
                    14,
                    FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 30,
            ),
            Column(
              children: [
                Text(
                  "Review",
                  style: _textStyle(
                    Colors.white,
                    10,
                    FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  instrctorsInfo[0].reviewBy.toString(),
                  style: _textStyle(
                    Colors.white,
                    14,
                    FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
