import 'package:flutter/material.dart';
import 'screen/imagescreen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Acitvity 5',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ImageScreen(),
    );
  }
}