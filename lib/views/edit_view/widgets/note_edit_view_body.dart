import 'package:flutter/material.dart';
import 'package:test_app/views/home/widgets/custom_app_bar.dart';
import 'package:test_app/views/home/widgets/custom_text_field.dart';

class NoteEditViewBody extends StatelessWidget {
  const NoteEditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          CustomAppBar(),
          CustomTextField(title: 'title'),
          CustomTextField(title: 'Content', maxlines: 5),
        ],
      ),
    );
  }
}
