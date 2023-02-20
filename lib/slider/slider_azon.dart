// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class NavigationContainer extends StatelessWidget {
  final String currentPage;
  final VoidCallback? onNextPressed;
  final VoidCallback? onPrevPressed;

  NavigationContainer({
    required this.currentPage,
    required this.onNextPressed,
    required this.onPrevPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      color: Colors.grey.shade400,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: onPrevPressed,
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
          ),
          Text(
            currentPage,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          ),
          IconButton(
            onPressed: onNextPressed,
            icon: Icon(Icons.arrow_forward),
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
