import 'package:flutter/material.dart';

class ChooseOption extends StatefulWidget {
  const ChooseOption({Key? key}) : super(key: key);

  @override
  State<ChooseOption> createState() => _ChooseOptionState();
}

class _ChooseOptionState extends State<ChooseOption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 155,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(
                  bottom: Radius.elliptical(
                200,
                80,
              )),
              color: Color(0xff28C2A0),
            ),
          ),
          Column(
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
                    "assets/images/auth/logo.png",
                    height: 133,
                    width: 108.45,
                  ),
                ),
              ),
              const Center(
                child: Text(
                  "Choose your option",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff0C46C4),
                  ),
                ),
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          left: 49,
                          top: 51,
                        ),
                        padding: const EdgeInsets.all(20),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Color(0xff0C46C4),
                        ),
                        child: Image.asset(
                          "assets/images/auth/student.png",
                          height: 60,
                          width: 60,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 71,
                        ),
                        child: Text(
                          "Student",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xff000000)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          left: 49,
                          top: 51,
                        ),
                        padding: const EdgeInsets.all(20),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Color(0xff0C46C4),
                        ),
                        child: Image.asset(
                          "assets/images/auth/techer.png",
                          height: 60,
                          width: 60,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 71,
                        ),
                        child: Text(
                          "Teacher",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xff000000)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(

                        top: 51,
                      ),
                      padding: const EdgeInsets.all(20),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        color: Color(0xff0C46C4),
                      ),
                      child: Image.asset(
                        "assets/images/auth/gust.png",
                        height: 60,
                        width: 60,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20,),
                      child: Text(
                        "Guest",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color(0xff000000)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
