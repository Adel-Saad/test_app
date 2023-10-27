import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  final Widget icon;

  const CustomIconButton({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.white.withOpacity(0.1),
        ),
        child: Center(
          child: icon,
        ),
      ),
    );
  }
}
