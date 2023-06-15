import 'dart:async';

import 'package:flutter/material.dart';

import 'Chooseoption.dart';

class PleshScreen extends StatefulWidget {
  const PleshScreen({Key? key}) : super(key: key);

  @override
  State<PleshScreen> createState() => _Plesh_screenState();
}

class _Plesh_screenState extends State<PleshScreen> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer( const Duration(seconds: 4),(){
      Navigator.of(context).push(MaterialPageRoute(builder:(context)=>const ChooseOption()),);
    });
  }
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Image.asset(
                    "assets/images/auth/logo.png",
                    height: 212,
                    width: 173.52,
                  ),
                ),
              ],
            ),
          ],
        ),
    );
  }
}
