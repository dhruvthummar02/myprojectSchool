import 'dart:developer';

import 'package:flutter/material.dart';

class HomeWork extends StatefulWidget {
  const HomeWork({Key? key}) : super(key: key);

  @override
  State<HomeWork> createState() => _HomeWorkState();
}

class _HomeWorkState extends State<HomeWork> {
  String homework = "";

  TextEditingController homeworkController = TextEditingController();

  var formKey = GlobalKey<FormState>();

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
      body: Form(
        key: formKey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  top: 68,
                  left: 23,
                  right: 23,
                ),
                child: Text(
                  "The standard Lorem Ipsum passage",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 23,
                  right: 23,
                ),
                child: Text(
                  "The standard Lorem Ipsum passage Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 51,
                  left: 23,
                ),
                child: Text(
                  "Subject",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    color: Color(0xff0C46C4),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 10,
                  top: 30,
                  left: 23,
                ),
                child: Text(
                  "ADD HomeWork",
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 23,
                  right: 22,
                ),
                child: TextFormField(
                  style: const TextStyle(
                    color: Color(0xff000000),
                  ),
                  controller: homeworkController,
                  onFieldSubmitted: (String value) {
                    log("test  $homework");
                    homework = value;
                    log("test  $homework");
                    setState(
                      () {},
                    );
                  },
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.only(
                      top: 15,
                      bottom: 12,
                      left: 20,
                    ),
                    hintText: "Home Work",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: const BorderSide(color: Color(0xff5B58AD)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: const BorderSide(
                        color: Color(0xff5B58AD),
                      ),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: const BorderSide(
                        color: Colors.red,
                      ),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: const BorderSide(
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 23,
                  right: 22,
                ),
                child: GestureDetector(
                  onTap: () {
                    if (formKey.currentState!.validate()) {
                      log("-----------------  Success");
                    }

                    log("HomeWork: ${homeworkController.text}");
                    /*Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const Enterpin(),
                                    ),
                                  );*/
                  },
                  child: Container(
                    margin: const EdgeInsets.only(
                      top: 40,
                      bottom: 20,
                    ),
                    padding: const EdgeInsets.only(
                      top: 18.5,
                      bottom: 18.5,
                    ),
                    decoration: const BoxDecoration(
                      color: Color(0xff0C46C4),
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          15,
                        ),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        "Submit",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const Center(
                child: Text(
                  "File is uploaded successfully",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0xff0C46C4),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
