import 'package:flutter/material.dart';

class Mybar extends StatelessWidget {
  const Mybar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // how many tabs you want
      child: Scaffold(
        appBar: AppBar(
          title: Text('T A B B A R'),
          bottom: const TabBar(tabs: [
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.settings),
            ),
            Tab(
              icon: Icon(Icons.person),
            ),
          ]),
        ),
        body: TabBarView(children: [
          Container(
            color: Colors.orangeAccent,
            child: const Icon(Icons.home),
          ),
          Container(
            color: Colors.redAccent,
            child: const Icon(Icons.settings),
          ),
          Container(
            color: Colors.purpleAccent,
            child: const Icon(Icons.person),
          ),
        ]),
      ),
    );
  }
}
