import 'package:flutter/material.dart';
import 'package:test_app/core/constants.dart';

class CustomTextField extends StatelessWidget {
  final String title;
  final int maxlines;

  const CustomTextField({
    super.key,
    required this.title,
    this.maxlines = 1,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: TextField(
        maxLines: maxlines,
        decoration: InputDecoration(
          hintText: title,
          hintStyle: const TextStyle(color: kPrimaryColor),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
