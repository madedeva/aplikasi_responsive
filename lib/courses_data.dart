class Course {
  static final courses = [
    Course(
      title: 'Responsive App',
      image: 'assets/dart_course.png',
      time: '23 H 17 M',
      description: 'Learn how to build a responsive app with Flutter',
    ),
    Course(
      title: 'Adaptive App',
      image: 'assets/ui.png',
      time: '18 H 29 M',
      description: 'Learn how to build an adaptive app with Flutter',
    ),
  ];
  final String title;
  final String image;
  final String time;
  final String description;

  Course({
    required this.title,
    required this.image,
    required this.time,
    required this.description,
  });
}
