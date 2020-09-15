
import 'package:cvbuilderassignment/screen/resume_maker/resume_maker_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CV_Builder',
      theme: ThemeData.light(),
      home: ResumeMakerPage(),
      //initialRoute: '/',
    );
  }
}