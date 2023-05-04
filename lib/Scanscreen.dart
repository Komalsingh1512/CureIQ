import 'package:app_3/main.dart';
import 'package:app_3/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/framework.dart';

class Scanscreen extends StatelessWidget {
  const Scanscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 1010,
        height: 900,
        child: Image.asset("assets/images/wave2.png"),
      ),
    );
  }
}
