import 'package:flutter/material.dart';

class GridViewTab extends StatelessWidget {
  // Manually specified list of items
  final List<String> items = [
    'Grid Item 1',
    'Grid Item 2',
    'Grid Item 3',
    'Grid Item 4',
    'Grid Item 5',
    'Grid Item 6',
    'Grid Item 7',
    'Grid Item 8',
    'Grid Item 9',
    'Grid Item 10',
    'Grid Item 11',
    'Grid Item 12',
    'Grid Item 13',
    'Grid Item 14',
    'Grid Item 15',
    'Grid Item 16',
    'Grid Item 17',
    'Grid Item 18',
    'Grid Item 19',
    'Grid Item 20',
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2, // Number of columns in the grid
      childAspectRatio: 1, // Aspect ratio of each grid item
      children: List.generate(items.length, (index) {
        return Card(
          margin: EdgeInsets.all(8.0),
          child: Center(
            child: Text(items[index]),
          ),
        );
      }),
    );
  }
}