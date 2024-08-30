
import 'package:finearts_miniproject/Studentsplash/Studentlogin.dart';
import 'package:flutter/material.dart';

class Student_themepage extends StatefulWidget {
  const Student_themepage({super.key});

  @override
  State<Student_themepage> createState() => _Student_themepageState();
}

class _Student_themepageState extends State<Student_themepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: InkWell(onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return student_login();
      },));
    },
      child: Container(height: 900,width: 500,
        decoration: BoxDecoration(color:Colors.blue.shade900,image: DecorationImage(image: AssetImage("assets/theme.png"))),),
    ),);
  }
}
