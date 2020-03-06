import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
              top: 60.0,
              bottom: 30.0,
              left: 30.0,
              right: 30.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'Main Admin',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.person,
                        size: 40.0,
                        color: Colors.orangeAccent,
                      ),
                      backgroundColor: Colors.white,
                      radius: 25.0,
                    ),
                  ],
                ),
                SizedBox(height: 100.0,),
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: 300.0,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
