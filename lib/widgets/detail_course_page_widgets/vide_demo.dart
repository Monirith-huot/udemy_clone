import 'package:flutter/material.dart';
import 'package:udemy_clone/services/video_player.dart';

import '../../dummy_data.dart';

class VideoDemo extends StatefulWidget {
  @override
  State<VideoDemo> createState() => _VideoDemoState();
}

class _VideoDemoState extends State<VideoDemo> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute<void>(
            builder: (BuildContext context) => VideoDiplay(),
          ),
        );
      },
      child: SizedBox(
        height: 250,
        width: 400,
        child: Stack(
          children: [
            Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    topPickCourse[0].image,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            Positioned(
              // ignore: prefer_const_constructors
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 100,
              ),
              top: 50,
              left: 140,
            ),
            // ignore: prefer_const_constructors
            Positioned(
              // ignore: prefer_const_constructors
              child: Text(
                "Preview this course",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              top: 170,
              left: 125,
            ),
          ],
        ),
      ),
    );
  }
}
