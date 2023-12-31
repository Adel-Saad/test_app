import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:test_app/core/constants.dart';
import 'package:test_app/views/home/notes_view.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const SafeArea(
        child: NotesView(),
      ),
    );
  }
}
