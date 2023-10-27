import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:test_app/core/constants.dart';

class CustomTextField extends StatelessWidget {
  final String title;
  final double height;

  const CustomTextField({super.key, required this.title, required this.height});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: TextField(
        decoration: InputDecoration(
          contentPadding:
              EdgeInsets.symmetric(vertical: height, horizontal: 10),
          hintText: title,
          hintStyle: const TextStyle(color: kPrimaryColor),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
