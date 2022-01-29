import 'package:flutter/material.dart';

import 'authgate.dart';

void main() {
  runApp(const Market());
}

class Market extends StatelessWidget {
  const Market({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AuthGate(),
    );
  }
}
