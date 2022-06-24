// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SearchPage extends StatelessWidget {
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
        title: Container(
          margin: EdgeInsets.only(top: 10),
          padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.grey.shade900,
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Row(
            children: <Widget>[
              Icon(
                Icons.search,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search",
                    hintStyle: TextStyle(
                      color: Colors.white,
                    ),
                    border: InputBorder.none,
                  ),
                  onChanged: (String keyword) {},
                ),
              ),
            ],
          ),
        ),
      ),
      body: _buildBody(),
    );
  }

  // Widget _buildBody() {
  //   return SingleChildScrollView();
  // }

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
                  "Discover Courses",
                  textAlign: TextAlign.center,
                  style: _textStyle(Colors.white, 25, FontWeight.bold),
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
                  "Try discovering new coursew ith search or browse our cateroies",
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "Top Searches",
                      style: _textStyle(Colors.white, 20, FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "Python",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "java",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "javascript",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "Excel",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "React",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "sql",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "aws",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "unity",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "C#",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "wordpress",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "photoshop",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Text(
                      "php",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
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
