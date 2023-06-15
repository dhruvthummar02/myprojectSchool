import 'package:flutter/material.dart';
import 'package:my_project/teacherdas/addmarks.dart';
import 'package:my_project/teacherdas/attendance.dart';
import 'package:my_project/teacherdas/form.dart';
import 'package:my_project/teacherdas/homework.dart';
import 'package:my_project/teacherdas/noticandevents.dart';
import 'package:my_project/teacherdas/result.dart';
import 'package:my_project/teacherdas/solucation.dart';

import 'auth/Chooseoption.dart';
import 'auth/students/loginpage.dart';
import 'auth/pleshScreen.dart';
import 'auth/students/firstresult.dart';
import 'auth/students/homework.dart';
import 'auth/students/payfees.dart';
import 'auth/students/question_list.dart';
import 'auth/students/student_login.dart';
import 'teacherdas/techerlogin.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      title: "Done",
      debugShowCheckedModeBanner: false,
      home:   const StudentLogin (),
    ),
  );
}