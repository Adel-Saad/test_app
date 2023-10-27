import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:test_app/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          CustomTextField(title: 'Title'),
          CustomTextField(maxlines: 6, title: 'content'),
        ],
      ),
    );
  }
}
