import 'package:flutter/material.dart';
import '../dummy_data.dart';

class FeaturesCourse extends StatelessWidget {
  final String title;
  final String instructorName;
  final double price;
  final double rating;
  final String image;
  final int students;
  final String type;

  FeaturesCourse(
    this.title,
    this.instructorName,
    this.price,
    this.rating,
    this.image,
    this.students,
    this.type,
  );
  TextStyle _textStyle(Color color, double _fontSize, FontWeight weight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: weight,
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 400,
        width: 350,
        padding: const EdgeInsets.all(10),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(image),
                  fit: BoxFit.cover,
                ),
              ),
              // width: 300,
              child: Image.network(
                image,
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Text(
                title,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: _textStyle(Colors.white, 15, FontWeight.bold),
              ),
            ),
            SizedBox(height: 5),
            Container(
              child: Text(
                instructorName,
                style: _textStyle(Colors.grey, 11, FontWeight.normal),
              ),
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Text(
                  rating.toString(),
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
                  "($students)",
                  style: _textStyle(Colors.grey, 11, FontWeight.normal),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Text(
              "\$$price",
              style: _textStyle(Colors.white, 14, FontWeight.bold),
            ),
            SizedBox(height: 10),
            Container(
              width: 100,
              height: 30,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  type,
                  style: _textStyle(Colors.black, 13, FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(236, 235, 152, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
