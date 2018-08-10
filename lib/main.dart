import 'package:flutter/material.dart';
import 'package:whats_app/chat_item.dart';
import 'package:whats_app/chat_item_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new ChatItemScreen(),
    );
  }
}
