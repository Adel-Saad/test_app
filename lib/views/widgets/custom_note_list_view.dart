import 'package:flutter/material.dart';
import 'package:test_app/views/widgets/note_item_card.dart';

class CustomNotesListView extends StatelessWidget {
  const CustomNotesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          return const NotesItem();
        },
      ),
    );
  }
}
