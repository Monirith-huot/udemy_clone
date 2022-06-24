// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:udemy_clone/models/my_course.dart';

class MyCourseScreen extends StatelessWidget {
  TextStyle _textStyle(Color color, double _fontSize, FontWeight weight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: weight,
    );
  }

  List<MyCourse> learingCourse;
  MyCourseScreen(this.learingCourse);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: const Text(
          ("My course"),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.filter_list),
          ),
        ],
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return ListView.builder(
      itemCount: learingCourse.length,
      itemBuilder: (ctx, index) {
        return Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          child: ListTile(
            focusColor: Colors.black,
            leading: Image.network(
              learingCourse[index].image,
            ),
            title: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    learingCourse[index].title,
                    style: _textStyle(
                      Colors.white,
                      15,
                      FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    learingCourse[index].instructorName,
                    style: _textStyle(
                      Colors.white,
                      10,
                      FontWeight.normal,
                    ),
                  ),
                  SizedBox(height: 5),
                  (learingCourse[index].progree == 0)
                      ? Text(
                          "Start course",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(206, 192, 252, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      : Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            LinearProgressIndicator(
                              value: learingCourse[index].progree / 100,
                              color: Color.fromRGBO(206, 192, 252, 1),
                              backgroundColor: Colors.black,
                              semanticsLabel: 'Linear progress indicator',
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              learingCourse[index].progree.toString() +
                                  "% complete",
                              style: _textStyle(
                                Colors.white,
                                10,
                                FontWeight.normal,
                              ),
                            )
                          ],
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
