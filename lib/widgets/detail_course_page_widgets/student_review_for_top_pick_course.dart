// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

import '../../dummy_data.dart';
import '../../screens/reommended_for_you_screen.dart';

class StudentReviewForTopPickCourse extends StatelessWidget {
  TextStyle _textStyle(Color color, double _fontSize, _fontWeight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: _fontWeight,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: 4,
        itemBuilder: (ctx, index) {
          return (index == 3)
              ? Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: TextButton(
                        child: Text(
                          "See more",
                          style: _textStyle(
                            const Color.fromRGBO(206, 192, 252, 1),
                            15,
                            FontWeight.bold,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => StudentReviewScreen(),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                )
              : Container(
                  padding: const EdgeInsets.all(10),
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
                          const SizedBox(height: 5),
                          Container(
                            width: 100,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                studentAlsoReviewed[index].type,
                                style: _textStyle(
                                    Colors.black, 9, FontWeight.bold),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: const Color.fromRGBO(236, 235, 152, 1),
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            studentAlsoReviewed[index].instructorName,
                            style: _textStyle(
                              Colors.white,
                              8,
                              FontWeight.normal,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              Text(
                                studentAlsoReviewed[index].rating.toString(),
                                style: _textStyle(
                                    Colors.orange, 8, FontWeight.normal),
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
                                    studentAlsoReviewed[index]
                                        .students
                                        .toString() +
                                    ")",
                                style: _textStyle(
                                  Colors.grey,
                                  8,
                                  FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            studentAlsoReviewed[index].price.toString() +
                                "US\$",
                            style: _textStyle(
                              Colors.white,
                              13,
                              FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                );
        },
      ),
    );
  }
}
