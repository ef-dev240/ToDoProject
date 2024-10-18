// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'my_button.dart';

class DialogBox extends StatelessWidget {
  final controller;

  VoidCallback onSave;
  VoidCallback onCancel;

  DialogBox({
    super.key,
    required this.controller,
    required this.onSave,
    required this.onCancel,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.blue[400],
      content: Container(
          height: 120,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                  TextField(
                    controller: controller,
                    decoration: InputDecoration(
                        enabledBorder: const OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.white, width: 1.0),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.white, width: 1.0),
                        ),
                        border: const OutlineInputBorder(),
                        hintText: "Add a new task",
                        hintStyle: TextStyle(color: Colors.white),
                    )
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      MyButton(text: "Save", onPressed: onSave),
                      const SizedBox(width: 8),
                      MyButton(text: "Cancel", onPressed: onCancel)
                    ]
                )
          ])
      )
    );
  }
}