
import 'package:bmi_calculator/page/home_page.dart';
import 'package:bmi_calculator/page/show_details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI Calculator',
      theme: ThemeData(

        primarySwatch: Colors.amber,
      ),
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName : (context) => HomePage(),
        ShowDetails.routeName : (context) => ShowDetails(),
      },
    );
  }
}