// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        ListTile(
          leading: Icon(
            Icons.link,
            color: Colors.white,
          ),
          title: Text(
            "Website",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          trailing: Icon(
            Icons.keyboard_arrow_right_outlined,
            color: Colors.white,
          ),
        ),
        ListTile(
          leading: Icon(
            FontAwesomeIcons.linkedin,
            color: Colors.white,
          ),
          title: Text(
            "LinkedIn",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          trailing: Icon(
            Icons.keyboard_arrow_right_outlined,
            color: Colors.white,
          ),
        ),
        ListTile(
          leading: Icon(
            FontAwesomeIcons.twitter,
            color: Colors.white,
          ),
          title: Text(
            "Twitter",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          trailing: Icon(
            Icons.keyboard_arrow_right_outlined,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
