import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "404! page Not found",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 100,
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.exit_to_app_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
