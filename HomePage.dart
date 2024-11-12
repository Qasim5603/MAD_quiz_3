import 'package:flutter/material.dart';
import 'TabBarWidget.dart'; // Import the TabBar widget

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TabBar Example'),
      ),
      body: TabBarWidget(), // Use the TabBar widget
    );
  }
}