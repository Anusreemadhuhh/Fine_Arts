import 'package:finearts_miniproject/Admin_Page/Admin_login.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_navigation.dart';
import 'package:finearts_miniproject/Organizer/Organizer_login.dart';
import 'package:finearts_miniproject/Studentsplash/Student_Navigation.dart';
import 'package:finearts_miniproject/Studentsplash/Studentlogin.dart';
import 'package:flutter/material.dart';

class Finearts_main extends StatefulWidget {
  const Finearts_main({super.key});

  @override
  State<Finearts_main> createState() => _Finearts_mainState();
}

class _Finearts_mainState extends State<Finearts_main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20, right: 30, left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Admin_login();
                      },
                    ));
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        "Admin",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 23),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.black)),
                    height: 50,
                    width: 300,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20, right: 30, left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Organizer_login();
                      },
                    ));
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        "Organizer",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 23),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.black)),
                    height: 50,
                    width: 300,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20, right: 30, left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return student_login();
                      },
                    ));
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        "Student",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 23),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.black)),
                    height: 50,
                    width: 300,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
