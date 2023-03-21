import 'package:flutter/material.dart';
import 'package:gympers/emailVerification.dart';
import 'package:gympers/secondpage.dart';
import 'secondpage.dart';

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:secondpage(),
    );
  }
}
