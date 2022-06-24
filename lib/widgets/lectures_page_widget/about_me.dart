// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../../dummy_data.dart';

class AboutMe extends StatefulWidget {
  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
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
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "About Me",
          style: _textStyle(Colors.white, 18, FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        _seeMore
            ? Container(
                height: 300,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: topPickCourse[0].aboutMe.length,
                  itemBuilder: (ctx, index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          topPickCourse[0].aboutMe[index],
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
                height: 100,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: topPickCourse[0].aboutMe.length,
                  itemBuilder: (ctx, index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          topPickCourse[0].aboutMe[index],
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
              Color.fromRGBO(206, 192, 252, 1),
              12,
              FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
