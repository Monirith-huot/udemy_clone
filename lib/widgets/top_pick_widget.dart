import 'package:flutter/material.dart';
import 'package:udemy_clone/models/course_detail.dart';

import '../screens/details_course_page.dart';

class TopPickWidget extends StatelessWidget {
  @override
  TextStyle _textStyle(Color color, double _fontSize, FontWeight weight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: weight,
    );
  }

  final List<Course_detail> topPickCourse;
  TopPickWidget(this.topPickCourse);

  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsCoursePage(),
          ),
        );
      },
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://coursemarks.com/wp-content/uploads/2020/11/1778502_f4b9_11.jpg.webp",
            ),
            SizedBox(height: 10),
            // ignore: prefer_const_constructors
            Text(
              "iOS & Swift - The Complete iOS App Development Bootcamp",
              // ignore: prefer_const_constructors
              style: _textStyle(Colors.white, 15, FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              "Dr. Angela Yu",
              style: _textStyle(Colors.grey, 11, FontWeight.normal),
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Text(
                  "4.8",
                  style: _textStyle(Colors.orange, 11, FontWeight.normal),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.orange,
                  size: 11,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.orange,
                  size: 11,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.orange,
                  size: 11,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.orange,
                  size: 11,
                ),
                const Icon(
                  Icons.star_half,
                  color: Colors.orange,
                  size: 11,
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(
                  "(73116)",
                  style: _textStyle(Colors.grey, 11, FontWeight.normal),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Text(
              "\$84.99",
              style: _textStyle(Colors.white, 14, FontWeight.bold),
            ),
            SizedBox(height: 10),
            Container(
              width: 100,
              height: 30,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Bestseller",
                  style: _textStyle(Colors.black, 13, FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(236, 235, 152, 1)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
