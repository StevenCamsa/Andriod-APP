import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
            'd 3',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          )),
    );
  }
}






