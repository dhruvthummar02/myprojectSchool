import 'package:flutter/material.dart';
import 'package:my_project/auth/students/payfees.dart';
import 'package:my_project/auth/students/sresulte.dart';

import 'homework.dart';

class StudentLogin extends StatefulWidget {
  const StudentLogin({Key? key}) : super(key: key);

  @override
  State<StudentLogin> createState() => _StudentLoginState();
}

class _StudentLoginState extends State<StudentLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff28C2A0),
        elevation: 0,
      ),
      drawer: Drawer(
        backgroundColor: const Color(0xff0C46C4),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 40,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 30,
                          right: 5,
                        ),
                        child: Image.asset(
                          "assets/images/auth/logo.png",
                          height: 50,
                          width: 50,
                        ),
                      ),
                      const Text(
                        "CREATIVE READER'S\nPUBLICATION",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    bottom: 15,
                    top: 20,
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5,
                        ),
                        child: Icon(
                          Icons.school_outlined,
                          color: Color(0xffFFFFFF),
                          size: 30,
                        ),
                      ),
                      Text(
                        "Profile of School",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    bottom: 15,
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5,
                        ),
                        child: Icon(
                          Icons.note,
                          color: Color(0xffFFFFFF),
                          size: 30,
                        ),
                      ),
                      Text(
                        "Profile of publication",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    bottom: 15,
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5,
                        ),
                        child:Icon(
                          Icons.phonelink,
                          color: Color(0xffFFFFFF),
                          size: 30,
                        ),
                      ),
                      Text(
                        "Emergency contacts ",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    bottom: 15,
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5,
                        ),
                        child:Icon(
                          Icons.settings,
                          color: Color(0xffFFFFFF),
                          size: 30,
                        ),
                      ),
                      Text(
                        "Settings  ",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    bottom: 15,
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5,
                        ),
                        child: Icon(
                          Icons.logout,
                          color: Color(0xffFFFFFF),
                          size: 30,
                        ),
                      ),
                      Text(
                        "Logout",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                    left: 10,
                    bottom: 5,
                    right: 10,
                  ),
                  color: Colors.black,
                  height: 1,
                ),

                
              ],
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Container(
            height: 155,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(
                  bottom: Radius.elliptical(
                200,
                60,
              )),
              color: Color(0xff28C2A0),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: const EdgeInsets.only(
                      top: 80,
                      bottom: 51.23,
                    ),
                    padding: const EdgeInsets.all(
                      20,
                    ),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(100),
                      ),
                      color: Colors.white,
                    ),
                    child: Image.asset(
                      "assets/images/auth/happy.png",
                      height: 107,
                      width: 107,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 19,
                    right: 18,
                    bottom: 58,
                  ),
                  padding: const EdgeInsets.only(
                    top: 9,
                    bottom: 12,
                    left: 15,
                    right: 15,
                  ),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12),
                    ),
                    color: Color(0xff0C46C4),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Welcome Message:-",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                      Text(
                        "The standard Lorem Ipsum passage Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 19,
                          right: 9,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: (){
                                /*Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>  const Shomework(),
                                  ),
                                );*/
                              },
                              child: Container(
                                padding: const EdgeInsets.all(20),
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                  color: Color(0xffA6F4E7),
                                ),
                                child: Image.asset(
                                  "assets/images/auth/attendance.png",
                                  height: 60,
                                  width: 60,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 9,
                              ),
                              child: Text(
                                "Attendance",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 9,
                          right: 9,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>  const Shomework(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.all(20),
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                  color: Color(0xffA6F4E7),
                                ),
                                child: Image.asset(
                                  "assets/images/auth/homework.png",
                                  height: 60,
                                  width: 60,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 9,
                              ),
                              child: Text(
                                "Homework",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 9, right: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>  const SResult(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.all(20),
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                  color: Color(0xffA6F4E7),
                                ),
                                child: Image.asset(
                                  "assets/images/auth/result.png",
                                  height: 60,
                                  width: 60,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 9,
                              ),
                              child: Text(
                                "Result",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 43,
                    bottom: 32,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 19,
                            right: 9,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(20),
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                  color: Color(0xffA6F4E7),
                                ),
                                child: Image.asset(
                                  "assets/images/auth/exam_tool.png",
                                  height: 60,
                                  width: 60,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                  left: 9,
                                ),
                                child: Text(
                                  "Exam Routine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 9,
                            right: 9,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(20),
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                  color: Color(0xffA6F4E7),
                                ),
                                child: Image.asset(
                                  "assets/images/auth/solutaion.png",
                                  height: 60,
                                  width: 60,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                  left: 9,
                                ),
                                child: Text(
                                  "Solution",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 9, right: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(20),
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                  color: Color(0xffA6F4E7),
                                ),
                                child: Image.asset(
                                  "assets/images/auth/notic.png",
                                  height: 60,
                                  width: 60,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                  left: 9,
                                ),
                                child: Text(
                                  "Notice & Events",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap:(){
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) =>  const PayFees(),
                      ),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                    ),
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      color: Color(0xffA6F4E7),
                    ),
                    child: Image.asset(
                      "assets/images/auth/paylogi.png",
                      height: 60,
                      width: 60,
                     // color:Colors.deepPurple,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 25,
                  ),
                  child: Text(
                    "Pay Fees",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Color(0xff000000),
                    ),
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
