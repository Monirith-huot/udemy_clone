// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AccountPage extends StatelessWidget {
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
          "Account",
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
          Column(
            children: [
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://media-exp1.licdn.com/dms/image/C4E03AQFFjdpstvUV3w/profile-displayphoto-shrink_800_800/0/1620206348056?e=1654732800&v=beta&t=yLZ_vPrgDXTLWl6vwxboz5d_VCqFKdj9zXd_w5TVlE4',
                ),
                radius: 60,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Huot Monirith",
                style: _textStyle(Colors.white, 25, FontWeight.normal),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    FontAwesomeIcons.google,
                    color: Colors.white,
                    size: 14,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "hmonirith@gmail.com",
                    style: _textStyle(Colors.white, 14, FontWeight.normal),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Become an Instructor",
                style: _textStyle(
                  Color.fromRGBO(206, 192, 252, 1),
                  14,
                  FontWeight.bold,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Video preferences",
                  style: _textStyle(Colors.white, 10, FontWeight.normal),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Download options",
                      style: _textStyle(Colors.white, 13, FontWeight.normal),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Colors.white,
                      size: 13,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Video playback options",
                        style: _textStyle(Colors.white, 13, FontWeight.normal),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.white,
                        size: 13,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Your Downloaded courses",
                      style: _textStyle(Colors.white, 13, FontWeight.normal),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Colors.white,
                      size: 13,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Account settings",
                  style: _textStyle(Colors.white, 10, FontWeight.normal),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Account security",
                      style: _textStyle(Colors.white, 13, FontWeight.normal),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Colors.white,
                      size: 13,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Email notifications",
                        style: _textStyle(Colors.white, 13, FontWeight.normal),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.white,
                        size: 13,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Push Notification",
                      style: _textStyle(Colors.white, 13, FontWeight.normal),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Colors.white,
                      size: 13,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Support",
                  style: _textStyle(Colors.white, 10, FontWeight.normal),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Aboute Udemy",
                      style: _textStyle(Colors.white, 13, FontWeight.normal),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Colors.white,
                      size: 13,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "About Udemy for Business",
                        style: _textStyle(Colors.white, 13, FontWeight.normal),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.white,
                        size: 13,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Help and Support",
                  style: _textStyle(Colors.white, 13, FontWeight.normal),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Share the Udemy App",
                  style: _textStyle(Colors.white, 13, FontWeight.normal),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Sign out",
                style: _textStyle(
                  Color.fromRGBO(206, 192, 252, 1),
                  14,
                  FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Udemy v8.1.9.916",
                style: _textStyle(
                  Colors.white,
                  10,
                  FontWeight.bold,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
