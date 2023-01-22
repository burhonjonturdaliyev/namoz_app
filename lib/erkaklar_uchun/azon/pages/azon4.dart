import 'package:flutter/material.dart';

class Azon4 extends StatelessWidget {
  const Azon4({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Text(
            "Page 4",
            style: TextStyle(fontSize: 25),
          )
        ],
      ),
    );
  }
}
