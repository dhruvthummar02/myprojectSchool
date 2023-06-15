import 'package:flutter/material.dart';
import 'package:my_project/auth/students/secomdresult.dart';

import 'firstresult.dart';

class SResult extends StatefulWidget {
  const SResult({Key? key}) : super(key: key);

  @override
  State<SResult> createState() => _SResultState();
}

class _SResultState extends State<SResult> {
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
          GestureDetector(
            onTap: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) =>  const FirstR(),
                ),
              );
            },
            child: Container(
              margin: const EdgeInsets.only(
                top: 36,
                bottom: 36,
                left: 32,
                right: 32,
              ),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    12,
                  ),
                ),
                border: Border.all(
                  color: Colors.black12,
                  width: 2,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft:Radius.circular(10),
                        topRight: Radius.circular(10),

                      ),
                      color: Color(0xff0C46C4),
                    ),

                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                        left: 17,
                        bottom: 15.6,
                        top: 10
                    ),
                    child: Text(
                      'First Terminal',
                      style: TextStyle(
                        color: Color(0xff0C46C4),
                        fontWeight: FontWeight.w800,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 17,
                      right: 16,
                      bottom: 20.48,
                    ),
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Color(0xffC4C4C4),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 16,
                          bottom: 16.8,
                        ),
                        child: Text(
                          "View",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff0C46C4),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap:(){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) =>  const SecondR(),
                ),
              );
            },
            child: Container(
              margin: const EdgeInsets.only(
                top: 36,
                bottom: 36,
                left: 32,
                right: 32,
              ),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    12,
                  ),
                ),
                border: Border.all(
                  color: Colors.black12,
                  width: 2,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft:Radius.circular(10),
                        topRight: Radius.circular(10),

                      ),
                      color: Color(0xff0C46C4),
                    ),

                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                        left: 17,
                        bottom: 15.6,
                        top: 10
                    ),
                    child: Text(
                      'Second Terminal',
                      style: TextStyle(
                        color: Color(0xff0C46C4),
                        fontWeight: FontWeight.w800,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 17,
                      right: 16,
                      bottom: 20.48,
                    ),
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Color(0xffC4C4C4),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 16,
                          bottom: 16.8,
                        ),
                        child: Text(
                          "VIEW",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff0C46C4),
                          ),
                        ),
                      ),
                    ],
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