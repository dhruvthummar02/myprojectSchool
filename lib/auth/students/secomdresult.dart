import 'package:flutter/material.dart';

class FirstR extends StatefulWidget {
  const FirstR({Key? key}) : super(key: key);

  @override
  State<FirstR> createState() => _FirstRState();
}

class _FirstRState extends State<FirstR> {
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
            'Result',
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
            "assets/images/auth/result.png",
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
                  "Term: ",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                Expanded(
                  child: Text(
                    "Second",
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
          const Padding(
            padding: EdgeInsets.only(
              top: 36,
              left: 23,
            ),
            child: Text(
              "Description ",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 15,
                color: Color(0xff000000),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 20,
              right: 20,
              bottom: 30,
            ),
            child: Text(
              "The standard Lorem Ipsum passage. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua?",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15,
                color: Color(0xff000000),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 143,
              width: 324,
              color: const Color(0xffC4C4C4),
            ),
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.only(
                top: 30,
              ),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(
                    0xff0C46C4,
                  )),
              child: const Text(
                "Download your result ",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}