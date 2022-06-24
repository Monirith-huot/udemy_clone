// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import "package:udemy_clone/dummy_data.dart";
import 'package:udemy_clone/screens/comment_session_screen.dart';

class CommentSeesionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      child: ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        itemCount: 5,
        itemBuilder: (context, index) {
          return (index == 4)
              ? Container(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CommentSeesionScreen(),
                        ),
                      );
                    },
                    child: Text(
                      "See more",
                      style: TextStyle(
                        color: Color.fromRGBO(206, 192, 252, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              : Container(
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
    );
  }
}
