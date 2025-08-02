import 'package:flutter/material.dart';

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Magic 8 Ball'),
        backgroundColor: Colors.indigo,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Text(
          'Ask a question and shake the ball!',
          style: TextStyle(fontSize: 24, color: Colors.deepPurple),
        ),
      ),
    );
  }
}
