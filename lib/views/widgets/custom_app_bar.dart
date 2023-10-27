import 'package:flutter/material.dart';
import 'package:test_app/views/widgets/custom_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Notes App', style: TextStyle(fontSize: 22)),
        CustomIconButton()
      ],
    );
  }
}
