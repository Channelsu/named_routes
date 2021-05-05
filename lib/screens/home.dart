import 'package:flutter/material.dart';
import 'package:namedroutes/route/route.dart' as route;

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
            return Navigator.pushNamed(context, route.settingsScreen);
          },
        ),
      ),
    );
  }
}