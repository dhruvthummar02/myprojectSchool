import 'package:flutter/material.dart';

class AddMrks extends StatefulWidget {
  const AddMrks({Key? key}) : super(key: key);

  @override
  State<AddMrks> createState() => _AddMrksState();
}

class _AddMrksState extends State<AddMrks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(
            top: 17,
            bottom: 15,
          ),
          child: Text(
            'Add MARKS',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),
          ),
        ),
        backgroundColor: const Color(0xff0C46C4),
        leading: Padding(
          padding: const EdgeInsets.only(
            top: 17,
            bottom: 15,
            left: 15,
          ),
          child: Image.asset(
            "assets/images/auth/attendance.png",
            height: 38,
            width: 38,
            color: const Color(0xffFFFFFF),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(
              left: 23,
              right: 22,
              top: 12,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: const Color(0xff0C46C4).withOpacity(0.60),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "Class : ",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                Expanded(
                  child: Text(
                    "3 A",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                Text(
                  "Date",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                Text(
                  "10-6-23",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 5,
            ),
            padding: const EdgeInsets.only(
              left: 24,
              top: 2,
              bottom: 2,
            ),
            decoration: BoxDecoration(
              color: const Color(0xff0C46C4).withOpacity(0.60),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Expanded(
                  child: Text(
                    "Student Name",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w800,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 40,
                  ),
                  child: Text(
                    "Marks",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w800,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, right: 40, bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 15,
                              top: 10,
                              bottom: 10
                          ),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:const EdgeInsets.only(top: 10,right:40,bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),

                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 15,
                              top: 10,
                              bottom: 10
                          ),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:const EdgeInsets.only(top: 10,right:40,bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),

                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 15,
                              top: 10,
                              bottom: 10
                          ),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:const EdgeInsets.only(top: 10,right:40,bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),

                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 15,
                              top: 10,
                              bottom: 10
                          ),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:const EdgeInsets.only(top: 10,right:40,bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),

                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 15,
                              top: 10,
                              bottom: 10
                          ),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:const EdgeInsets.only(top: 10,right:40,bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),

                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 15,
                              top: 10,
                              bottom: 10
                          ),
                          child: Text(
                            "Prajesh Shakya",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:const EdgeInsets.only(top: 10,right:40,bottom: 10),
                        height: 19,
                        width: 37,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff28C2A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: const Color(0xff000000),

                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
