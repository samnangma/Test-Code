import 'package:flutter/material.dart';

class Homepage55 extends StatelessWidget {
  const Homepage55({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: const Text('SingleScrollView'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 200,
              width: 500,
              color: Colors.red,
            ),
            const SizedBox(
              height: 10, 
            ),
            Container(
              height: 200,
              width: 500,
              color: Colors.orange,
      
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              height: 200,
              width: 500,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              width: 500,
              height: 200,
              color: Colors.purple,
            )
          ],
        ),
      ),
    );
  }
}