import 'package:flutter/material.dart';
import 'package:test_app/views/home/widgets/custom_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  final Widget icon;
  final String text;
  const CustomAppBar({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(text, style: const TextStyle(fontSize: 22)),
        CustomIconButton(
          icon: icon,
        )
      ],
    );
  }
}
