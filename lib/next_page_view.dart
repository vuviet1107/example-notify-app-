import 'package:flutter/material.dart';

class NextPageView extends StatelessWidget {
  const NextPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        title: Text('Màn mong muốn'),
      ),
      body: Container(
        color: Colors.yellow,
      ),
    );
  }
}
