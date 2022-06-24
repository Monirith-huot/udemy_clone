// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../../dummy_data.dart';
import '../widgets/detail_course_page_widgets/student_feedback_widget.dart';

class CommentSeesionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student feedback"),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              "iOS & Swift - The Complete iOS App Development Bootcamp",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                ),
                children: <TextSpan>[
                  // ignore: unnecessary_new
                  new TextSpan(
                    text: '4.8',
                  ),
                  TextSpan(
                    text: ' course rating',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            StudentReviewWidget(),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 1000,
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount: commentSeesion.length,
                itemBuilder: (context, index) {
                  return Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          commentSeesion[index].userName,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 10,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 10,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 10,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 10,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              commentSeesion[index].date,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          commentSeesion[index].comment,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(10),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             // ignore: prefer_const_literals_to_create_immutables
//             children: [
//               const SizedBox(
//                 height: 10,
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               StudentReviewWidget(),
//               const SizedBox(
//                 height: 10,
//               ),
//             ],

//           ),
//         ),
//       ),

