import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
            "Add Task",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.lightBlueAccent, fontSize: 30),
          ),
          TextField(),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                "Add",
                style: TextStyle(color: Colors.white),
              ))
        ]),
      ),
    );
  }
}