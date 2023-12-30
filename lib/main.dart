import 'package:flutter/material.dart';
import 'package:vscodeagain/screens/Home';
import 'package:vscodeagain/screens/SplashScreen.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF00061a),
        shadowColor: const Color(0xFF001456),
        splashColor: const Color(0xFF4169e8),
      ),
      color: Colors.blueAccent.withOpacity(0.8),
      routes: {
        "Home": (context) => MyApp(),
      },
      home: MyApp(),
    );
  }
}
