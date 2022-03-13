import 'package:flutter/material.dart';

class navigationbar extends StatelessWidget {
  navigationbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
              height: 80,
              width: 120,
              child: Image.network(
                  'https://images.fastcompany.net/image/upload/w_1280,f_auto,q_auto,fl_lossy/w_596,c_limit,q_auto:best,f_auto/fc/3034007-inline-i-applelogo.jpg')),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _navbaritem('LOGIN'),
              SizedBox(
                width: 80,
                height: 100,
              ),
              _navbaritem('SIGN UP'),
              SizedBox(
                width: 80,
                height: 100,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _navbaritem extends StatelessWidget {
  final String title;
  const _navbaritem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title, style: TextStyle(fontSize: 18));
  }
}
