import 'package:flutter/material.dart';

class HomeDemo extends StatefulWidget {
  const HomeDemo({super.key});

  @override
  _HomeDemo createState() => _HomeDemo();
}

class _HomeDemo extends State<HomeDemo> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: const SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Center(
                child: Text(
              'H O M E',
              style: TextStyle(color: Colors.blue, fontSize: 48),
            ))));
  }
}
