// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class MyPageNavigator extends StatefulWidget {
  final int totalPages;

  MyPageNavigator({required this.totalPages});

  @override
  // ignore: library_private_types_in_public_api
  _MyPageNavigatorState createState() => _MyPageNavigatorState();
}

class _MyPageNavigatorState extends State<MyPageNavigator> {
  int currentPage = 1;

  void goToPreviousPage() {
    setState(() {
      currentPage = currentPage > 1 ? currentPage - 1 : currentPage;
    });
  }

  void goToNextPage() {
    setState(() {
      currentPage =
          currentPage < widget.totalPages ? currentPage + 1 : currentPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: goToPreviousPage,
          icon: Icon(Icons.arrow_back),
        ),
        Text('Page $currentPage of ${widget.totalPages}'),
        IconButton(
          onPressed: goToNextPage,
          icon: Icon(Icons.arrow_forward),
        ),
      ],
    );
  }
}
