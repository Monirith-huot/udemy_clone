// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.black,
      title: Text("Categories"),
    );
  }

  Widget _buildBody() {
    return ListView(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
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
    );
  }
}
