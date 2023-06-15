import 'dart:developer';

import 'package:flutter/material.dart';

class FormPage extends StatefulWidget {
  const FormPage({Key? key}) : super(key: key);

  @override
  State<FormPage> createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  String fullname = "";
  String section = "";
  String email ="";
  String classn ='';
  String rollno ='';

  TextEditingController fullnameController = TextEditingController();
  TextEditingController sectionController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController classnController = TextEditingController();
  TextEditingController rollnoController = TextEditingController();


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
          SingleChildScrollView(
            child: Form(
              key:formKey ,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/auth/happy.png",
                            height: 107,
                            width: 107,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 15,
                            ),
                            child: Text(
                              "Add Photo",
                              style: TextStyle(
                                color: Color(
                                  0xff28C2A0,
                                ),
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 23,
                      right: 22,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 30,
                          ),
                          child: Text(
                            "Full Name",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        TextFormField(
                          style: const TextStyle(
                            color: Color(0xff000000),
                          ),
                          controller: fullnameController,
                          onFieldSubmitted: (String value) {
                            log("test  $fullname");
                            fullname = value;
                            log("test  $fullname");
                            setState(
                              () {},
                            );
                          },
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.only(
                              top: 15,
                              bottom: 12,
                              left: 20
                            ),
                            hintText: "Full Name",
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide:
                                  const BorderSide(color: Color(0xff5B58AD)),
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
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 20,
                          ),
                          child: Text(
                            "E mail",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        TextFormField(
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Please enter Email";
                            } else if (!RegExp(
                                r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                                .hasMatch(value)){
                              return " Enter Email Address";
                            }
                            return null;
                          },

                          controller: emailController,
                          onFieldSubmitted: (String value) {
                            log("test  $email");
                            email = value;
                            log("test  $email");
                            setState(() {});
                          },
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.only(
                              top: 15,
                              bottom: 12,
                              left: 20,
                            ),
                            hintText: "Email",
                            hintStyle: const TextStyle(
                                color: Color(0xff5B58AD),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
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
                            enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff5B58AD),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 20,
                          ),
                          child: Text(
                            "Class",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        TextFormField(
                          style: const TextStyle(
                            color: Color(0xff000000),
                          ),
                          controller: classnController,
                          onFieldSubmitted: (String value) {
                            log("test  $classn");
                            classn = value;
                            log("test  $classn");
                            setState(
                                  () {},
                            );
                          },
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.only(
                                top: 15,
                                bottom: 12,
                                left: 20
                            ),
                            hintText: "Class",
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide:
                              const BorderSide(color: Color(0xff5B58AD)),
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
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 20,
                          ),
                          child: Text(
                            "Roll No",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        TextFormField(
                          style: const TextStyle(
                            color: Color(0xff000000),
                          ),
                          controller: rollnoController,
                          onFieldSubmitted: (String value) {
                            log("test  $rollno");
                            rollno = value;
                            log("test  $rollno");
                            setState(
                                  () {},
                            );
                          },
                          decoration:
                          InputDecoration(
                            contentPadding: const EdgeInsets.only(
                                top: 15,
                                bottom: 12,
                                left: 20
                            ),
                            hintText: "Roll no",
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide:
                              const BorderSide(color: Color(0xff5B58AD)),
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
                          keyboardType: TextInputType.number,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 10,
                            top: 20,
                          ),
                          child: Text(
                            "Section",
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        TextFormField(
                          style: const TextStyle(
                            color: Color(0xff000000),
                          ),
                          controller: sectionController,
                          onFieldSubmitted: (String value) {
                            log("test  $section");
                            section = value;
                            log("test  $section");
                            setState(
                                  () {},
                            );
                          },
                          decoration:
                          InputDecoration(
                            contentPadding: const EdgeInsets.only(
                                top: 15,
                                bottom: 12,
                                left: 20
                            ),
                            hintText: "Section",
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide:
                              const BorderSide(color: Color(0xff5B58AD)),
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
                        GestureDetector(
                          onTap: (){
                            if (formKey.currentState!.validate()) {
                              log("-----------------  Success");
                            }

                            log("Full name : ${fullnameController.text}");
                            log("Section : ${sectionController.text}");
                            log("Email : ${emailController.text}");
                            log("Class : ${classnController.text}");
                            log("Roll no : ${rollnoController.text}");
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
                                "Add to contact",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xffA3A3A3),
                                ),
                              ),
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
