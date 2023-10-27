// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:test_app/views/widgets/custom_app_bar.dart';
import 'package:test_app/views/widgets/custom_note_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CustomAppBar(),
        CustomNotesListView(),
      ],
    );
  }
}
