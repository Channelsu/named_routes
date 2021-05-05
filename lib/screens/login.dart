import 'package:flutter/material.dart';

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
          onPressed: () {
            
          },
        ),
      ),
    );
  }
}