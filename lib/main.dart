import 'package:flutter/material.dart';

class Player {
  String name;

  Player({required this.name});
}

void main() {
  var nico = Player(name: 'potato');
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Text(
                        'Hey, Selena',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.w800),
                      ),
                      Text(
                        'Welcome Back',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 18,
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 120,
              ),
              Text(
                'Total balance',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 22,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                '\$5 194 482',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: const Color(0xFFF2B33A),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 50,
                      ),
                      child: Text(
                        'Transfer',
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
