// ignore_for_file: prefer_const_constructors, prefer_final_fields, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:udemy_clone/dummy_data.dart';
import 'package:udemy_clone/models/course.dart';
import 'package:udemy_clone/models/course_detail.dart';
import 'package:udemy_clone/screens/account_page.dart';
import 'package:udemy_clone/screens/features_page.dart';
import 'package:udemy_clone/screens/my_course_page.dart';
import 'package:udemy_clone/screens/search_page.dart';
import 'package:udemy_clone/screens/wishlist_page.dart';

import '../models/my_course.dart';

class MainPage extends StatefulWidget {
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(),
      bottomNavigationBar: _buildButtonNav(),
    );
  }

  PageController _pageController = PageController();
  List<Course> _feautresCourse = Feature_course;
  List<Course> student_review = studentAlsoReviewed;
  List<Course> _mobileAppCourse = mobileApplicationCourse;
  List<Course_detail> _topPickCourse = topPickCourse;
  List<MyCourse> _myLearningCourse = myCourseLearning;
  Widget _buildBody() {
    return Container(
      child: PageView(
        controller: _pageController,
        // ignore: prefer_const_literals_to_create_immutables
        physics: NeverScrollableScrollPhysics(),
        children: [
          FeaturesPage(
            _feautresCourse,
            student_review,
            _mobileAppCourse,
            _topPickCourse,
          ),
          SearchPage(),
          MyCourseScreen(_myLearningCourse),
          WishlistPage(),
          AccountPage(),
        ],
      ),
    );
  }

  int _currentIndex = 0;
  Widget _buildButtonNav() {
    return BottomNavigationBar(
      elevation: 10,
      currentIndex: _currentIndex,
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
        //tell us that whenever to press the button, I will jump with you
        _pageController.jumpToPage(_currentIndex);
      },
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
      type: BottomNavigationBarType.fixed,
      // ignore: prefer_const_literals_to_create_immutables
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.star),
          label: "Featured",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
          ),
          label: "Search",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.play_circle_outline),
          label: "My Course",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite),
          label: "Wishlist",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: "Account",
        ),
      ],
    );
  }
}
