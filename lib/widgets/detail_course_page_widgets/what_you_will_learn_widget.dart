// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../dummy_data.dart';

class WhatYouWillLearn extends StatefulWidget {

  @override
  State<WhatYouWillLearn> createState() => _WhatYouWillLearnState();
}

class _WhatYouWillLearnState extends State<WhatYouWillLearn> {
  TextStyle _textStyle(Color color, double _fontSize, _fontWeight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: _fontWeight,
    );
  }

  bool _seeMore = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Text(
          "What you'll learn",
          style: _textStyle(Colors.white, 18, FontWeight.bold),
        ),
        // ignore: prefer_const_constructors
        SizedBox(
          height: 20,
        ),
        _seeMore
            ? Container(
                height: 450,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: topPickCourse[0].whatYouWillLearn.length,
                  itemBuilder: (ctx, index) {
                    return Row(
                      children: [
                        Icon(
                          Icons.check,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              topPickCourse[0].whatYouWillLearn[index],
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                ),
              )
            : Container(
                height: 200,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: topPickCourse[0].whatYouWillLearn.length - 4,
                  itemBuilder: (ctx, index) {
                    return Row(
                      children: [
                        Icon(
                          Icons.check,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              topPickCourse[0].whatYouWillLearn[index],
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
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
