import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  final child;
  MySquare({required this.child});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        height: 100,
        color: Colors.deepOrangeAccent[200],
        child: Center(child: Text(child, style: TextStyle(fontSize: 40),)),
      ),
    );
  }
}
