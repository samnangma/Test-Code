import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2, // display on the screen it's mean in a row have 2 columun 
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
