import 'package:flutter/material.dart';

class Shomework extends StatefulWidget {
  const Shomework({Key? key}) : super(key: key);

  @override
  State<Shomework> createState() => _ShomeworkState();
}

class _ShomeworkState extends State<Shomework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0C46C4),
        leading: Padding(
          padding: const EdgeInsets.only(
            top: 10,
            bottom: 15,
            left: 15,
          ),
          child: Image.asset(
            "assets/images/auth/homework.png",
            height: 50,
            width: 50,
            color: const Color(0xfFFFFFFF),
          ),
        ),
        title: const Text(
          "HOMEWORK",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 24,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(
              top: 54,
              left: 30,
              bottom: 26,
            ),
            child: Text(
              "Math_2078/4/8<homework file name>",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
                color: Color(0xff0C46C4),
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
                "Download your homework ",
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
