// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:expandable/expandable.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../dummy_data.dart';

class Curriculum extends StatefulWidget {
  @override
  State<Curriculum> createState() => _CurriculumState();
}

class _CurriculumState extends State<Curriculum> {
  bool _seeMore = true;
  int _height = 500;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: _height.toDouble(),
      child: ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        itemCount: 7,
        itemBuilder: (ctx, index) {
          if (index == 6) {
            return Container(
              padding: EdgeInsets.all(30),
              child: Text(
                "30 more sections",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(206, 192, 252, 1),
                  fontWeight: FontWeight.bold,
                ),
              ),
            );
          } else {
            return Container(
              padding: EdgeInsets.only(
                top: 10,
                bottom: 10,
              ),
              child: Row(
                children: [
                  Container(
                    width: 340,
                    child: Text(
                      curriculum[index].title,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          _seeMore = !_seeMore;
                        },
                      );
                    },
                    icon: _seeMore
                        ? Icon(
                            FontAwesomeIcons.plus,
                          )
                        : Icon(FontAwesomeIcons.minus),
                    color: Colors.white,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
