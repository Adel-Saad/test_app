import 'package:flutter/material.dart';
import 'package:test_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: NotesViewBody(),
      ),
    );
  }
}
