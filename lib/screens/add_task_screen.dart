import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text("Add Task",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.lightBlueAccent,
              ),
            ),
            TextFormField(
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            FlatButton(
              color: Colors.lightBlueAccent,
                onPressed: (){
                // Add our task to the list.
                },
                child: Text("Add",
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
