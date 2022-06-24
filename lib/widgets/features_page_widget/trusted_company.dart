import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class TrustedCompany extends StatelessWidget {
  TextStyle _textStyle(double _fontSize) {
    return TextStyle(
      color: Colors.white,
      fontSize: _fontSize,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.only(
        top: 20,
        bottom: 20,
      ),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
      ),
      child: Column(
        children: [
          Text("Top Companies trust Udemy", style: _textStyle(15)),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              SvgPicture.asset(
                "/Users/rithyp/Documents/My_folder/Flutter/udemy_clone/imgs/box-dark.svg",
              ),
              SizedBox(
                width: 10,
              ),
              SvgPicture.asset(
                "/Users/rithyp/Documents/My_folder/Flutter/udemy_clone/imgs/nasdaq-dark.svg",
              ),
              SizedBox(
                width: 10,
              ),
              SvgPicture.asset(
                "/Users/rithyp/Documents/My_folder/Flutter/udemy_clone/imgs/volkswagen-dark.svg",
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Try Udemy for Bussiness",
              style: TextStyle(
                  color: Color.fromRGBO(206, 192, 252, 1),
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
