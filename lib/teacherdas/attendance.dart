import 'package:flutter/material.dart';

class Attendance extends StatefulWidget {
  @override
  _AttendanceState createState() => _AttendanceState();
}

class _AttendanceState extends State<Attendance> {
  bool valuefirst = false;
  bool valuesecond = false;

  @override
  //App widget tree
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Padding(
            padding: EdgeInsets.only(
              top: 17,
              bottom: 15,
            ),
            child: Text(
              'Attendance',
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
        ), //AppBar
        body: Center(
          /** Card Widget **/
          child: Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
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
                      Text(
                        "Student Name",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w800,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 150,
                          right: 20,
                        ),
                        child: Text(
                          "Present",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w800,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      ),
                      Text(
                        "Absent",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w800,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),
                        Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ), Container(
                          width:double.infinity,
                          height: 2,
                          color: Colors.cyan,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 15,
                                left: 10,
                                right: 120,
                              ),
                              child: Text(
                                "Prajesh Shakya",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ), //Text

                            /** Checkbox Widget **/
                            Checkbox(
                              value: valuefirst,
                              onChanged: (var value) {
                                setState(() {
                                  valuefirst = value!;
                                });
                              },
                            ),
                            Checkbox(
                              value: valuesecond,
                              onChanged: (var value) {
                                setState(() {
                                  valuesecond = value!;
                                });
                              },
                            ), //Checkbox
                          ], //<Widget>[]
                        ),



                      ],
                    ),
                  ),
                ), //Row
              ],
            ), //Padding
          ), //Card
        ), //Center//Center
      ), //Scaffold
    ); //MaterialApp
  }
}
