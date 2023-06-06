import 'package:flutter/material.dart';
import 'package:todoey/widgets.dart/task_list.dart';

class TaskList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        TaskTile(),
        TaskTile()
      ]
    );
  }
}
