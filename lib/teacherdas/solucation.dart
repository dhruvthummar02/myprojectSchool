import 'package:flutter/material.dart';

class SOLUTIONS extends StatefulWidget {
  const SOLUTIONS({Key? key}) : super(key: key);

  @override
  State<SOLUTIONS> createState() => _SOLUTIONSState();
}

class _SOLUTIONSState extends State<SOLUTIONS> {
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
            'SOLUTIONS',
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
            "assets/images/auth/solutaion.png",
            height: 38,
            width: 38,
            color: const Color(0xffFFFFFF),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(
                left: 20,
                top: 20,
              ),
              child: Text(
                "Question #1",
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                  color: Color(0xff000000),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 24, right: 20),
              child: Text(
                "The standard Lorem Ipsum passage. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua?",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color(0xff000000),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(

                left: 20,
                top: 50,
              ),
              child: Text(
                "Enter Details ",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 20,
                right: 20,
                bottom: 30,
              ),
              height: 260,
              width: 330,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xff5B58AD),
                  width: 3,
                ),
              ),
              child: const Center(
                child: Text(
                  "Add Fail.......",
                  style: TextStyle(
                    color: Color(0xff5B58AD),
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(left: 20, bottom: 30),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Color(0xff0C46C4),
              ),
              child: const Text(
                "Upload File",
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                ),
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Color(0xff0C46C4),
              ),
              child: const Center(
                child: Text(
                  "Send",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w700,
                    fontSize: 13,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
