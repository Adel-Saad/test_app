import 'package:flutter/material.dart';
import 'package:test_app/views/home/widgets/add_note_bottom_sheet.dart';
import 'package:test_app/views/home/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              context: context,
              builder: (context) {
                return const AddNoteBottomSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: NotesViewBody(),
      ),
    );
  }
}
