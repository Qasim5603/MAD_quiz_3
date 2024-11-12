import 'package:flutter/material.dart';

class ListViewTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20, // Number of items in the list
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.list),
          title: Text('List Item ${index + 1}'),
        );
      },
    );
  }
}