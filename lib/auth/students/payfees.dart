import 'package:flutter/material.dart';

class PayFees extends StatefulWidget {
  const PayFees({Key? key}) : super(key: key);

  @override
  State<PayFees> createState() => _PayFeesState();
}

class _PayFeesState extends State<PayFees> {
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
            'PayFees',
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
            "assets/images/auth/paylogi.png",
            height: 38,
            width: 38,
            // color: const Color(0xffFFFFFF),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                top: 30,
                left: 20,
              ),
              child: Text(
                "PayFees to Scan this Qr Code",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
            Image.asset(
              "assets/images/auth/qr.jpg",
            ),
          ],
        ),
      ),
    );
  }
}
