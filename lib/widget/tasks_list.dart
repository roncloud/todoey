import 'package:flutter/material.dart';
import 'package:todoey/widget/task_tile.dart';

class TasksList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}