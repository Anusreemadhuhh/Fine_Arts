import 'package:finearts_miniproject/Admin_Page/Admin_login.dart';
import 'package:flutter/material.dart';

class AdminThemepage extends StatefulWidget {
  const AdminThemepage({super.key});

  @override
  State<AdminThemepage> createState() => _AdminThemepageState();
}

class _AdminThemepageState extends State<AdminThemepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: InkWell(onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return Admin_login();
      },));
    },
      child: Container(height: 900,width: 500,
        decoration: BoxDecoration(color:Colors.blue.shade900,image: DecorationImage(image: AssetImage("assets/theme.png"))),),
    ),);
  }
}
