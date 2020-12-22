import 'package:flutter/material.dart';

class ExerciseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        ListTile(
          leading: Icon(Icons.add),
          title: Text('Apple'),
        ),
        ListTile(
          leading: Icon(Icons.add),
          title: Text('Apple'),
        ),
        ListTile(
          leading: Icon(Icons.add),
          title: Text('Apple'),
        ),
        ListTile(
          leading: Icon(Icons.add),
          title: Text('Apple'),
        ),
      ],
    );
  }
}
