import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("dashboard".toUpperCase()),
          backgroundColor: Colors.blueGrey),
      body: Center(
        child: Text.rich(
          TextSpan(
            text: 'My',
            children: [
              TextSpan(
                text: 'Flutter',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50.0,
                  color: Colors.blue[100],
                ),
              ),
              TextSpan(
                text: 'App',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.amber,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
