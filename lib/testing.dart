// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:expandable/expandable.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../dummy_data.dart';

class Curriculum extends StatefulWidget {
  @override
  State<Curriculum> createState() => _CurriculumState();
}

class _CurriculumState extends State<Curriculum> {
  bool _seeMore = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        itemCount: 7,
        itemBuilder: (ctx, index) {
          return index == 6
              ? Container(
                  padding: EdgeInsets.all(30),
                  child: Text(
                    "30 more sections",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(206, 192, 252, 1),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              : Container(
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
        },
      ),
    );
  }
}


// Column(
//       // ignore: prefer_const_literals_to_create_immutables
//       children: [
//         Text(
//           "36 sections •542 lectures • 59h 37m total length ",
//           style: TextStyle(color: Colors.white),
//         ),
//         ExpandablePanel(
//       header: Text("article.title"),
//       collapsed: Text("article.body", softWrap: true, maxLines: 2, overflow: TextOverflow.ellipsis,),
//       expanded: Text("article.body", softWrap: true, ),
//       tapHeaderToExpand: true,
//       hasIcon: true,
//     );
//       ],
//     );
//   }
              // expanded: ListView.builder(
              //   itemCount: curriculum.length,
              //   itemBuilder: (ctx, index) {
              //     return Text(
              //       "Testing",
              //       softWrap: true,
              //     );
              //   },
              // ),

        //               Container(
        //   height: 500,
        //   child: ListView.builder(
        //     physics: NeverScrollableScrollPhysics(),
        //     itemCount: curriculum.length,
        //     itemBuilder: (ctx, index) {
        //       return ExpandablePanel(
        //         // header: Text(curriculum[index].title),

        //         collapsed: Text(
        //           curriculum[index].title,
        //           style: TextStyle(
        //             color: Colors.white,
        //           ),
        //           softWrap: true,
        //           maxLines: 2,
        //           overflow: TextOverflow.ellipsis,
        //         ),
        //         expanded: Text(
        //           "Testing testing",
        //           softWrap: true,
        //         ),
        //       );
        //     },
        //   ),
        // )