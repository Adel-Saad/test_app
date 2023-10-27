import 'package:flutter/material.dart';
import 'package:test_app/views/widgets/note_item_card.dart';

class CustomNotesListView extends StatelessWidget {
  const CustomNotesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: ListView.builder(
          padding: EdgeInsets.zero,
          itemCount: 4,
          itemBuilder: (context, index) {
            return const NotesItem();
          },
        ),
      ),
    );
  }
}
