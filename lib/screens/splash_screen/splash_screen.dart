import 'package:flutter/material.dart';
import 'package:yoodle_task/screens/splash_screen/body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  // @override
  // void initState() {
  //   super.initState();
  //   _navigateToHome
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 9, 16, 30),
      body: Body(),
    );
  }
}
