import 'package:flutter/material.dart';
import 'package:flutter_responsive_app/courses_page.dart';
import 'package:responsive_framework/responsive_framework.dart';

void main() => runApp(const AppWidget());

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, widget) => ResponsiveWrapper.builder(
        ClampingScrollWrapper.builder(context, widget!),
        breakpoints: const [
          ResponsiveBreakpoint.resize(350, name: MOBILE),
          ResponsiveBreakpoint.autoScale(600, name: TABLET),
          ResponsiveBreakpoint.resize(800, name: DESKTOP),
        ],
      ),
      title: 'Responsive App',
      home: const CoursesPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
