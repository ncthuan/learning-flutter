import 'package:flutter/material.dart';

class op extends StatelessWidget {
  final String title;
  op(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text(title),),
      body: new Text(title),
    );
  }
}