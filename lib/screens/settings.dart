import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('設定画面'),
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