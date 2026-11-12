import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  const new({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    final unusedValue = 5;
    int number = 'hello';
    return const Scaffold(body: Center(child: Text('Test')));
  }
}
