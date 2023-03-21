import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color(0xff0D031B),
        body: Align(
          alignment: Alignment.center,
          child: Text("GYMPERS",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 50)),
        ));
  }
}
