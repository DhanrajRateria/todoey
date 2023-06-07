import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  final Function addTaskCallback;
  AddTask(this.addTaskCallback);
  @override
  Widget build(BuildContext context) {
    late String newTaskTitle;
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            )),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Text(
            "Add New Task",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.lightBlueAccent, fontSize: 30),
          ),
          TextField(
            onChanged: (newText) {
              newTaskTitle = newText;
            },
          ),
          ElevatedButton(
              onPressed: () {
                addTaskCallback(newTaskTitle);
              },
              child: Text(
                "Add",
                style: TextStyle(color: Colors.white),
              ))
        ]),
      ),
    );
  }
}
