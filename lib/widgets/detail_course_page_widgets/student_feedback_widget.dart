import 'package:flutter/material.dart';

class StudentReviewWidget extends StatelessWidget {
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
          children: [
            Expanded(
              child: Column(
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        child: LinearProgressIndicator(
                          value: 0.75,
                          color: Color.fromRGBO(106, 111, 115, 1),
                          backgroundColor: Colors.grey.shade900,
                          semanticsLabel: 'Linear progress indicator',
                        ),
                      ),
                      SizedBox(width: 10),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const SizedBox(width: 10),
                      Text(
                        "75%",
                        style: _textStyle(Colors.white, 14, FontWeight.normal),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        child: LinearProgressIndicator(
                          value: 0.20,
                          color: Color.fromRGBO(106, 111, 115, 1),
                          backgroundColor: Colors.grey.shade900,
                          semanticsLabel: 'Linear progress indicator',
                        ),
                      ),
                      SizedBox(width: 10),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "20%",
                        style: _textStyle(Colors.white, 14, FontWeight.normal),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        child: LinearProgressIndicator(
                          value: 0.03,
                          color: Color.fromRGBO(106, 111, 115, 1),
                          backgroundColor: Colors.grey.shade900,
                          semanticsLabel: 'Linear progress indicator',
                        ),
                      ),
                      SizedBox(width: 10),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "3%",
                        style: _textStyle(Colors.white, 14, FontWeight.normal),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        child: LinearProgressIndicator(
                          value: 0.01,
                          color: Color.fromRGBO(106, 111, 115, 1),
                          backgroundColor: Colors.grey.shade900,
                          semanticsLabel: 'Linear progress indicator',
                        ),
                      ),
                      SizedBox(width: 10),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "75%",
                        style: _textStyle(Colors.white, 14, FontWeight.normal),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        child: LinearProgressIndicator(
                          value: 0.01,
                          color: Color.fromRGBO(106, 111, 115, 1),
                          backgroundColor: Colors.grey.shade900,
                          semanticsLabel: 'Linear progress indicator',
                        ),
                      ),
                      SizedBox(width: 10),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      const Icon(
                        Icons.star_outline,
                        color: Colors.orange,
                        size: 14,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "75%",
                        style: _textStyle(Colors.white, 14, FontWeight.normal),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
