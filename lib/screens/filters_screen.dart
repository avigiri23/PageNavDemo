import 'package:flutter/material.dart';
import 'package:meal_planner/widgets/main_drawer.dart';

class FilterScreen extends StatelessWidget {
  static const routeName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        title: Text('Your filters'),
      ),
      body: Center(
        child: Text('Der ist der filters'),
      ),
    );
  }
}
