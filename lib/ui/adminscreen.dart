import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdminScreen extends StatefulWidget {
  @override
  _AdminScreenState createState() => _AdminScreenState();
}


class _AdminScreenState extends State<AdminScreen> {

  int _value1 = 0;

  void _setValue1(int value) => setState(() => _value1 = value);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Admin',
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
          Container(
            height: MediaQuery.of(context).size.height * 0.15,
            width: MediaQuery.of(context).size.width,
            child: Card(
              child: Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 10.0)),
                  CircleAvatar(
                    radius: 30.0,
                    child: Icon(
                      Icons.person,
                      color: Colors.orange,
                      size: 50.0,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(10.0)),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Pramukh swami Maharaj',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Pramukhswami@gmail.com',
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                          child: Text(
                        'Role: Admin',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            backgroundColor: Colors.orangeAccent),
                      )),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                      disabledColor: Colors.black,
                      icon: Icon(Icons.more_vert),
                      onPressed: null)
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.15,
            width: MediaQuery.of(context).size.width,
            child: Card(
              child: Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 10.0)),
                  CircleAvatar(
                    radius: 30.0,
                    child: Icon(
                      Icons.person,
                      color: Colors.orange,
                      size: 50.0,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(10.0)),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Pramukh swami Maharaj',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Pramukhswami@gmail.com',
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                          child: Text(
                        'Role: Admin',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            backgroundColor: Colors.orangeAccent),
                      )),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                      disabledColor: Colors.black,
                      icon: Icon(Icons.more_vert),
                      onPressed: null)
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.15,
            width: MediaQuery.of(context).size.width,
            child: Card(
              child: Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 10.0)),
                  CircleAvatar(
                    radius: 30.0,
                    child: Icon(
                      Icons.person,
                      color: Colors.orange,
                      size: 50.0,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(10.0)),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Pramukh swami Maharaj',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Pramukhswami@gmail.com',
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                          child: Text(
                        'Role: Admin',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            backgroundColor: Colors.orangeAccent),
                      )),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                      disabledColor: Colors.black,
                      icon: Icon(Icons.more_vert),
                      onPressed: null)
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.15,
            width: MediaQuery.of(context).size.width,
            child: Card(
              child: Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 10.0)),
                  CircleAvatar(
                    radius: 30.0,
                    child: Icon(
                      Icons.person,
                      color: Colors.orange,
                      size: 50.0,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(10.0)),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Pramukh swami Maharaj',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Pramukhswami@gmail.com',
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                          child: Text(
                        'Role: Admin',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            backgroundColor: Colors.orangeAccent),
                      )),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                      disabledColor: Colors.black,
                      icon: Icon(Icons.more_vert),
                      onPressed: null)
                ],
              ),
            ),
          ),
          Container(
            height: 100.0,
            padding: EdgeInsets.all(20.0),
            width: 60.0,
            child: RaisedButton(
              color: Colors.orange,
              splashColor: Colors.white,
              child: Text(
                'Add New',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return Dialog(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(20.0)), //this right here
//                        child: Container(
//                          width: MediaQuery.of(context).size.width - 5,
//                          height: MediaQuery.of(context).size.height - 80,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Add Admin',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                IconButton(
                                  icon: Icon(Icons.clear),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ],
                            ),
                            Divider(
                              thickness: 2.0,
                            ),
                            Text(
                              "Name",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12.0),
                            Expanded(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide()),
                                ),
                              ),
                            ),
                            SizedBox(height: 12.0),
                            Text(
                              "Email Address",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12.0),
                            Expanded(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide()),
                                ),
                              ),
                            ),
                            SizedBox(height: 12.0),
                            Text(
                              "Password",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12.0),
                            Expanded(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide()),
                                ),
                              ),
                            ),
                            SizedBox(height: 12.0),
                            Text(
                              "Confirm Password",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12.0),
                            Expanded(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide()),
                                ),
                              ),
                            ),
                            SizedBox(height: 12.0),
                            Text(
                              "Role",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: <Widget>[
                                Radio(value: 0, groupValue: _value1, onChanged: _setValue1),
                                Text('Admin'),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Radio(value: 1, groupValue: _value1, onChanged: _setValue1),
                                Text('Karyakarta'),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Radio(value: 2, groupValue: _value1, onChanged: _setValue1),
                                Text('Events'),
                              ],
                            ),
                            Spacer(),
                            SizedBox(
                              width: 320.0,
                              child: RaisedButton(
                                onPressed: () {},
                                child: Text(
                                  "Save",
                                  style: TextStyle(color: Colors.white),
                                ),
                                color: Colors.orange,
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
