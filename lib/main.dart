import 'package:flutter/material.dart';
import 'package:fullapp/get_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: MyWidget(),
    );
  }
}
