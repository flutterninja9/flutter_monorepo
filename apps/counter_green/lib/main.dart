import 'package:counter_view/counter_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CounterAppGreen());
}

class CounterAppGreen extends StatelessWidget {
  const CounterAppGreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App Green',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const CounterView(title: 'Flutter Demo Home Page'),
    );
  }
}
