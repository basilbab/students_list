import 'package:flutter/material.dart';
import 'package:students_list/screen_students_list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const ScreenStudentList());
  }
}
