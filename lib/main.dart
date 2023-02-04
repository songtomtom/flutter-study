import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text('Hello world'),
        ),
        appBar: AppBar(title: const Text("Hello flutter!~")),
      ),
    );
  }
}
