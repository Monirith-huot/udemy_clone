// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:video_player/video_player.dart';

class WishlistPage extends StatelessWidget {
  TextStyle _textStyle(Color color, double _fontSize, _fontWeight) {
    return TextStyle(
      color: color,
      fontSize: _fontSize,
      fontWeight: _fontWeight,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Wishlist",
          style: _textStyle(
            Colors.white,
            20,
            FontWeight.bold,
          ),
        ),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "What to save something for later ?",
                  textAlign: TextAlign.center,
                  style: _textStyle(Colors.white, 20, FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Your Wishlist will go here",
                  style: _textStyle(
                    Colors.white,
                    12,
                    FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "Browse categories",
                      style: _textStyle(Colors.white, 20, FontWeight.bold),
                    ),
                  ),
                ],
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.computer, size: 22),
                title: Text(
                  "Development",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(Icons.desktop_mac, size: 22),
                title: Text(
                  "IT & Software",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.businessTime, size: 22),
                title: Text(
                  "Business",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.wallet, size: 22),
                title: Text(
                  "Finance & Accounting",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.listCheck, size: 22),
                title: Text(
                  "Office Productive",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.addressBook, size: 22),
                title: Text(
                  "Personal development",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.penFancy, size: 22),
                title: Text(
                  "Design",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.bullseye, size: 22),
                title: Text(
                  "Marketing",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.dog, size: 22),
                title: Text(
                  "Lifestyle",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.camera, size: 22),
                title: Text(
                  "Photography & Video",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.heartPulse, size: 22),
                title: Text(
                  "Health & Fitness",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.music, size: 22),
                title: Text(
                  "Music",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
              ListTile(
                leading: Icon(FontAwesomeIcons.react, size: 22),
                title: Text(
                  "Teaching & Academics",
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 22),
                iconColor: Colors.white,
                textColor: Colors.white,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
