import 'package:flutter/material.dart';
import 'body.dart';

class YooduleARScreen extends StatelessWidget {
  const YooduleARScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yoodule AR sample'),
      ),
      body: Body(),
    );
  }
}
