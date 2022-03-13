import 'package:flutter/material.dart';
import 'package:the_basics/widgets/Mac%20details/Mac_details.dart';
import 'package:the_basics/widgets/centered_view/centered_view.dart';
import 'package:the_basics/widgets/navigation/navigation_bar.dart';

class Homeview extends StatelessWidget {
  Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Centeredview(
          child: Column(children: <Widget>[
        navigationbar(),
        Expanded(
            child: Row(
          children: <Widget>[Macdetails()],
        ))
      ])),
    );
  }
}
