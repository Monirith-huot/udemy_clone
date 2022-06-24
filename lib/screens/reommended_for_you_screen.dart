import 'package:flutter/material.dart';
import 'package:udemy_clone/widgets/students_review_widget.dart';

class StudentReviewScreen extends StatelessWidget {
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
        title: Text("Student also reviewed"),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return StudentReview();
  }
}
