import 'package:flutter/material.dart';
    
class ToDoTile extends StatelessWidget {
  final String taskName;
  final bool taskCompleted;
  Function(bool?)? onChanged;

  ToDoTile({
    super.key,
    required this.taskName,
    required this.taskCompleted,
    required this.onChanged
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0, top: 25.0),
        child: Container(
            padding: EdgeInsets.all(24.0),
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12)
            ),
            child: Row(
                children: [
                  Checkbox(
                      value: taskCompleted,
                      onChanged: onChanged,
                      activeColor: Colors.blue[200],
                      side: BorderSide(color: Colors.white),
                  ),
                  Text(
                      taskName,
                      style: TextStyle(
                          color: Colors.white,
                          decoration: taskCompleted ? TextDecoration.lineThrough: TextDecoration.none,
                          decorationThickness: 3.0,
                          decorationColor: Colors.blue[900],
                      )
                  )
                ]
            )
        )
    );
  }
}
    