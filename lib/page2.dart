import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  static var pageName;

  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second page"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Second page",style: TextStyle(
          color: Colors.black,
          fontSize: 100,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}
