import 'dart:async';

import 'package:flutter/material.dart';

import 'login.dart';

class SplashDemo extends StatefulWidget {
  const SplashDemo({super.key});

  @override
  _SplashDemo createState() => _SplashDemo();
}
class _SplashDemo extends State<SplashDemo> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => const LoginDemo()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child:FlutterLogo(size:MediaQuery.of(context).size.height)
    );
  }
}