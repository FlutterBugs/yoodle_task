import 'package:flutter/material.dart';
import 'package:yoodle_task/screens/ar_screen/ar_screen.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => YooduleARScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Image.asset("assets/images/images.jpeg"),
      ),
    );
  }
}
