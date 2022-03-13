import 'package:flutter/material.dart';

class Centeredview extends StatelessWidget {
  final Widget child;
  const Centeredview({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1250),
        child: child,
      ),
    );
  }
}
