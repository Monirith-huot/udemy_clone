import 'package:flutter/material.dart';

import '../dummy_data.dart';

class StudentReview extends StatelessWidget {
  TextStyle _textStyle(Color color, double _fontSize, _fontWeight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: _fontWeight,
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: studentAlsoReviewed.length,
      itemBuilder: (ctx, index) {
        return Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          child: ListTile(
            focusColor: Colors.black,
            leading: Image.network(
              studentAlsoReviewed[index].image,
            ),
            title: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    studentAlsoReviewed[index].title,
                    style: _textStyle(
                      Colors.white,
                      12,
                      FontWeight.bold,
                    ),
                  ),
                  Text(
                    studentAlsoReviewed[index].instructorName,
                    style: _textStyle(
                      Colors.white,
                      8,
                      FontWeight.normal,
                    ),
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        studentAlsoReviewed[index].rating.toString(),
                        style: _textStyle(Colors.orange, 8, FontWeight.normal),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 8,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 8,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 8,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 8,
                      ),
                      const Icon(
                        Icons.star_half,
                        color: Colors.orange,
                        size: 8,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "(" +
                            studentAlsoReviewed[index].students.toString() +
                            ")",
                        style: _textStyle(
                          Colors.grey,
                          8,
                          FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    studentAlsoReviewed[index].price.toString() + "US\$",
                    style: _textStyle(
                      Colors.white,
                      13,
                      FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 100,
                    height: 20,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        studentAlsoReviewed[index].type,
                        style: _textStyle(Colors.black, 9, FontWeight.bold),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(236, 235, 152, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
