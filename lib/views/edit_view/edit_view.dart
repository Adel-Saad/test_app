import 'package:flutter/material.dart';
import 'package:test_app/views/edit_view/widgets/note_edit_view_body.dart';

class NoteEditView extends StatelessWidget {
  const NoteEditView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: NoteEditViewBody(),
      ),
    );
  }
}
