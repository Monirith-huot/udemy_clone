import 'package:flutter/material.dart';

class Requirement extends StatelessWidget {
  const Requirement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Requirement",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 20),
        Column(
          children: [
            // ignore: unnecessary_new
            new ListTile(
              leading: Icon(
                Icons.fiber_manual_record,
                color: Colors.white,
                size: 14,
              ),
              // ignore: unnecessary_new
              title: new Text(
                "No programming experience needed - I'll teach you everything you need to know",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
            new ListTile(
              leading: Icon(
                Icons.fiber_manual_record,
                color: Colors.white,
                size: 14,
              ),
              // ignore: unnecessary_new
              title: new Text(
                "A Mac computer running macOS 10.15 (Catalina) or a PC running macOS.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
            new ListTile(
              leading: Icon(
                Icons.fiber_manual_record,
                color: Colors.white,
                size: 14,
              ),
              // ignore: unnecessary_new
              title: new Text(
                "No paid software required - all apps will be created in Xcode 11 (which is free to download)",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
            new ListTile(
              leading: Icon(
                Icons.fiber_manual_record,
                color: Colors.white,
                size: 14,
              ),
              // ignore: unnecessary_new
              title: new Text(
                "I'll walk you through, step-by-step how to get Xcode installed and set up",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
