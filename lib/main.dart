import 'package:flutter/material.dart';

class Player {
  String name;

  Player({required this.name});
}

void main() {
  var nico = Player(name: 'potato');
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(child: Text('Hello world')),
        appBar: AppBar(title: const Text("Hello flutter!~")),
      ),
    );
  }
}
