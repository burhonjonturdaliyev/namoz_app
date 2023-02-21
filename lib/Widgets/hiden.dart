// ignore_for_file: camel_case_types, prefer_const_constructors, must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';

class Hiden_context extends StatefulWidget {
  String Hide;
  String Show;
  Widget Display;
  Hiden_context(
      {super.key,
      required this.Display,
      required this.Hide,
      required this.Show});

  @override
  State<Hiden_context> createState() => _Hiden_contextState();
}

class _Hiden_contextState extends State<Hiden_context> {
  bool _showContent = true;
  bool _visibility = false;

  void _toggleContent() {
    setState(() {
      _showContent = !_showContent;
      _visibility = !_visibility;
    });
  }

  @override
  void dispose() {
    super.dispose();
    deactivate();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        TextButton(
          onPressed: _toggleContent,
          child: Text(_showContent ? widget.Hide : widget.Show),
        ),
        Visibility(visible: _visibility, child: widget.Display),
      ],
    );
  }
}
