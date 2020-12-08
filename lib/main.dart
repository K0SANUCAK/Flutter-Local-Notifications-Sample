import 'package:flutter/material.dart';
import 'package:flutterlocalnotifications/local_notifications.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LocalNotifications
        (title: 'Flutter Local Notification Sample'),
    );
  }
}