
import 'package:finearts_miniproject/Admin_Page/Admin_Home.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_assign.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_event.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_event_add.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_login.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_navigation.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_organizer.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_organizer2.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_student_details.dart';
import 'package:finearts_miniproject/Admin_Page/Admin_themepage.dart';
import 'package:finearts_miniproject/Fine_artsmain.dart';
import 'package:finearts_miniproject/Organizer/Organizer_add_result.dart';
import 'package:finearts_miniproject/Organizer/Organizer_appeal.dart';
import 'package:finearts_miniproject/Organizer/Organizer_appeal_details.dart';
import 'package:finearts_miniproject/Organizer/Organizer_appeal_list.dart';
import 'package:finearts_miniproject/Organizer/Organizer_assign.dart';
import 'package:finearts_miniproject/Organizer/Organizer_edit_event.dart';
import 'package:finearts_miniproject/Organizer/Organizer_event_and_result.dart';
import 'package:finearts_miniproject/Organizer/Organizer_event_detail.dart';
import 'package:finearts_miniproject/Organizer/Organizer_event_participants_list.dart';
import 'package:finearts_miniproject/Organizer/Organizer_login.dart';
import 'package:finearts_miniproject/Organizer/Organizer_navigation.dart';
import 'package:finearts_miniproject/Organizer/Organizer_registration.dart';
import 'package:finearts_miniproject/Organizer/Organizer_themepage.dart';
import 'package:finearts_miniproject/Organizer/Organizer_update_result.dart';
import 'package:finearts_miniproject/Studentsplash/Student_Home.dart';
import 'package:finearts_miniproject/Studentsplash/Student_Navigation.dart';
import 'package:finearts_miniproject/Studentsplash/Student_Registration.dart';
import 'package:finearts_miniproject/Studentsplash/Student_Result.dart';
import 'package:finearts_miniproject/Studentsplash/Student_apply_appeal.dart';
import 'package:finearts_miniproject/Studentsplash/Student_event_apply.dart';
import 'package:finearts_miniproject/Studentsplash/Student_event_details.dart';
import 'package:finearts_miniproject/Studentsplash/Student_result_detail.dart';
import 'package:finearts_miniproject/Studentsplash/Student_themepage.dart';
import 'package:finearts_miniproject/Studentsplash/Studentlogin.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: (context, child) =>
      MaterialApp(debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Finearts_main(),
      ),
      designSize: Size(360,690),
    );
  }
}

