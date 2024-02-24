import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  const TextBox({
    super.key,
    required this.controller,
    required this.name,
    this.sficon
  });
  final TextEditingController controller;
  final String name;
  final Widget? sficon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      style: TextStyle(
      ),

      decoration: InputDecoration(
          fillColor: Colors.grey.shade100,
          filled: true,
          hintText: name,
          suffixIcon:sficon,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )),
    );
  }
}