// ignore: file_names
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Image.asset(
              "assets/xosplash.jpeg", // Replace with your image link
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "Home");
            },
            child: const Text('Start Game'),
          ),
        ],
      ),
    );
  }
}
