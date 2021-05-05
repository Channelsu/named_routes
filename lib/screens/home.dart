import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ホーム'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('設定画面へ'),
          onPressed: () {
            
          },
        ),
      ),
    );
  }
}