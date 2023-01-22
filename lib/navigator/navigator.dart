import 'package:flutter/material.dart';

// ignore: camel_case_types
class Navigator_pages extends StatefulWidget {
  const Navigator_pages({super.key});

  @override
  State<Navigator_pages> createState() => _Navigator_pagesState();
}

// ignore: camel_case_types
class _Navigator_pagesState extends State<Navigator_pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        animationDuration: const Duration(seconds: 2),
        // ignore: prefer_const_literals_to_create_immutables
        destinations: [const Text("data"), const Text("")],
      ),
    );
  }
}
