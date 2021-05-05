import 'package:flutter/material.dart';
import 'package:namedroutes/route/route.dart' as route;

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
            return Navigator.pushNamed(context, route.homeScreen);
          },
        ),
      ),
    );
  }
}