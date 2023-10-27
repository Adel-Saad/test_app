import 'package:flutter/material.dart';
import 'package:test_app/views/edit_view/edit_view.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const NoteEditView();
        }));
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: const Color(0xffF5C575),
          borderRadius: BorderRadius.circular(22),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: const Text(
                  'Flutter Tips',
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.black,
                  ),
                ),
                trailing: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 30,
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 16),
                  child: Text(
                    'Build Your career with learning how to code',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black.withOpacity(.70),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'May 21,2022',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black.withOpacity(.70),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
