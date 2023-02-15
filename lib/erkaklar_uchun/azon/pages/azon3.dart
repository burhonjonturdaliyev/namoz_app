import 'package:flutter/material.dart';

class Azon3 extends StatelessWidget {
  const Azon3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Text(
            "Page 3",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25),
          )
        ],
      ),
    );
  }
}
