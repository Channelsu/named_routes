import 'package:flutter/material.dart';
import 'package:namedroutes/route/route.dart' as route;

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ログイン'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('ホームへ'),
          onPressed: () => Navigator.pushNamed(context, route.homeScreen),
        ),
      ),
    );
  }
}