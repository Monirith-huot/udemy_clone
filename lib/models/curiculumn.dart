// class Curriculum {
//   final May title;
//   final List details;
//   final List type;
//   final List typeOf;

//   const Curriculum({
//     required this.title,
//     required this.details,
//     required this.type,
//     required this.typeOf,
//   });
// }

class Curriculum {
  final String title;
  final List details;
  final List type;
  final List typeOf;
  bool expended;

  Curriculum({
    required this.title,
    required this.details,
    required this.type,
    required this.typeOf,
    required this.expended,
  });
}
