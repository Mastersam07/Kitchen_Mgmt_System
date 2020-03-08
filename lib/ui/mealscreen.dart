import 'package:flutter/material.dart';

class MealScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Meal',
          style: TextStyle(color: Colors.white),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: null,
          )
        ],
      ),
      body: ListView(
        children: <Widget>[

        ],
      ),
    );
  }
}
