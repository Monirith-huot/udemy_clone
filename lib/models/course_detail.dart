class Course_detail {
  final String title;
  final String instructorName;
  final double price;
  final double rating;
  final String image;
  final String videoDemo;
  final String duration;
  final String lectures;
  final String description;
  final List whatYouWillLearn;
  final int students;
  final String type;
  final int ratingBy;
  final List descriptionOfTheCourse;
  final String instructorImg;
  final List curriculm;
  final List aboutMe;

  const Course_detail(
      {required this.title,
      required this.instructorName,
      required this.price,
      required this.rating,
      required this.image,
      required this.videoDemo,
      required this.duration,
      required this.lectures,
      required this.description,
      required this.whatYouWillLearn,
      required this.students,
      required this.type,
      required this.ratingBy,
      required this.descriptionOfTheCourse,
      required this.instructorImg,
      required this.curriculm,
      required this.aboutMe});
}
