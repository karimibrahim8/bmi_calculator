import 'package:flutter/material.dart';
import 'BMI_Calculator.dart';
import 'bmi_result_screen.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: BMI_Calculator(),
    );
  }

}