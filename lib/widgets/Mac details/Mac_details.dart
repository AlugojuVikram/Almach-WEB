import 'package:flutter/material.dart';

class Macdetails extends StatelessWidget {
  const Macdetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'MAC DETAILS',
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 0.9, fontSize: 60),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            ' Design.\n Develop.\n Deploy',
            style: TextStyle(
                fontSize: 40,
                height: 0.9,
                color: Color.fromARGB(255, 31, 229, 146)),
          )
        ],
      ),
    );
  }
}
