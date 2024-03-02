import 'package:flutter/material.dart';

class usertextbox extends StatelessWidget {
  const usertextbox({
    super.key, required this.controller, required this.name,
  });
  final TextEditingController controller;
  final String name;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          labelText: name,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20))),
    );
  }
}
