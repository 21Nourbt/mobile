// // lib/models/course_model.dart
// class Course {
//   final String id;
//   final String title;
//   final String instructor;
//   final String imagePath;
//   final int progress;
//   final String description; // This was missing in the original model

//   Course({
//     required this.title,
//     required this.instructor,
//     required this.imagePath,
//     required this.progress,
//     this.id = '',
//     this.description = 'This is a course description.',
//   });
// }
class Course {
  final String id;
  final String title;
  final String instructor;
  final String imagePath;
  final int progress;
  final String description;

  Course({
    required this.title,
    required this.instructor,
    required this.imagePath,
    required this.progress,
    this.id = '',
    this.description = 'This is a course description.',
  });
}