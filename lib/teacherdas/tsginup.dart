import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:my_project/teacherdas/techerlogin.dart';

class LoginPageT extends StatefulWidget {
  const LoginPageT({Key? key}) : super(key: key);

  @override
  State<LoginPageT> createState() => _LoginPAgeState();
}

class _LoginPAgeState extends State<LoginPageT> {
  String userName = "";
  String password = "";

  TextEditingController userController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  var formKey = GlobalKey<FormState>();

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
          Form(
            key: formKey,
            child: SingleChildScrollView(
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
                        "assets/images/auth/logo.png",
                        height: 133,
                        width: 108.45,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 35.7,
                      right: 35.7,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Username",
                          style: TextStyle(
                            color: Color(0xff424242),
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextFormField(
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Please enter UserName";
                            } else if (!RegExp(
                                r"^[A-Za-z][A-Za-z0.z0-9_]{7,29}$")
                                .hasMatch(value)) {
                              return " Enter UserName";
                            }
                            return null;

                          },
                          controller: userController,
                          onFieldSubmitted: (String value) {
                            log("test  $userName");
                            userName = value;
                            log("test  $userName");
                            setState(() {});
                          },
                          decoration: const InputDecoration(
                            contentPadding: EdgeInsets.only(
                              top: 15,
                              bottom: 12,
                            ),
                            hintText: "PRAJESH SHAKYA",
                            hintStyle: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 14,
                                fontWeight: FontWeight.w400),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffB3B3B3),
                                width: 3,
                              ),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffB3B3B3),
                                width: 3,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            top: 25,
                          ),
                          child: Text(
                            "Password",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        TextFormField(
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Please enter Password";
                            } else if (!RegExp(
                                r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
                                .hasMatch(value)) {
                              return " Enter  Password";
                            }
                            return null;
                          },
                          controller: passwordController,
                          onFieldSubmitted: (String value) {
                            log("test  $password");
                            password = value;
                            log("test  $password");
                            setState(() {});
                          },
                          decoration: const InputDecoration(
                            contentPadding: EdgeInsets.only(
                              top: 10.5,
                            ),
                            hintText: "Password",
                            hintStyle: TextStyle(
                                color: Color(0xff636363),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffA3A3A3),
                                width: 3,
                              ),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffA3A3A3),
                                width: 3,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            if (formKey.currentState!.validate()) {
                              log("-----------------  Success");
                            }

                            log("Email : ${userController.text}");
                            log("Password : ${passwordController.text}");
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const TeacherLogin(),
                              ),
                            );
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
                                "LOG IN",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xffA3A3A3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            "Forgot Password?",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,

                            ),
                          ),
                        ),
                      ],
                    ),
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
