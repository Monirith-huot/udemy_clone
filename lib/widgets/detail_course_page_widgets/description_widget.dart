// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../dummy_data.dart';

class DescriptionWidget extends StatefulWidget {
  DescriptionWidget({Key? key}) : super(key: key);

  @override
  State<DescriptionWidget> createState() => _DescriptionWidgetState();
}

class _DescriptionWidgetState extends State<DescriptionWidget> {
  bool _seeMore = false;
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
        _seeMore
            ? Container(
                height: 600,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: topPickCourse[0].descriptionOfTheCourse.length,
                  itemBuilder: (ctx, index) {
                    return Column(
                      children: [
                        Text(
                          topPickCourse[0].descriptionOfTheCourse[index],
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    );
                  },
                ),
              )
            : Container(
                height: 230,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: topPickCourse[0].descriptionOfTheCourse.length,
                  itemBuilder: (ctx, index) {
                    return Column(
                      children: [
                        Text(
                          topPickCourse[0].descriptionOfTheCourse[index],
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    );
                  },
                ),
              ),
        TextButton(
          onPressed: () {
            setState(() {
              _seeMore = !_seeMore;
            });
          },
          child: Text(
            _seeMore ? "See Less" : "See More",
            style: _textStyle(
                Color.fromRGBO(206, 192, 252, 1), 15, FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
