import 'package:flutter/material.dart';
class Firstpage extends StatelessWidget {

  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First page"), centerTitle: true),
      body: Center(
        child: Text(
          "First page",
          style: TextStyle(
            color: Colors.black,
            fontSize: 100,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
