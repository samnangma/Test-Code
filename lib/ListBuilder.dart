
import 'package:flutter/material.dart';

import 'package:app/square.dart';
class Homepage2 extends StatelessWidget {
  final List _posts = [
    'post1','post2','post3','post4','post5','post1','post2','post3','post4','post5',
    'post4','post5','post1','post2','post3','post4','post5',
    'post4','post5','post1','post2','post3','post4','post5',
    'post4','post5','post1','post2','post3','post4','post5',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        physics: const AlwaysScrollableScrollPhysics(),
        itemCount: _posts.length,
        itemBuilder: (context, index) {
        return MySquare(child: _posts[index],);
      }),
    );
  }
}
