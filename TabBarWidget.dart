import 'package:flutter/material.dart';
import 'GridViewTab.dart'; // Import the GridViewTab
import 'ListViewTab.dart'; // Import the ListViewTab

class TabBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Number of tabs
      child: Column(
        children: [
          TabBar(
            tabs: [
              Tab(text: 'GridView'),
              Tab(text: 'ListView'),
            ],
          ),
          Expanded(
            child: TabBarView(
              children: [
                GridViewTab(), // Call the GridViewTab
                ListViewTab(), // Call the ListViewTab
              ],
            ),
          ),
        ],
      ),
    );
  }
}