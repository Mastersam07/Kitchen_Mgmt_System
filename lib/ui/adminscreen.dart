import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdminScreen extends StatelessWidget {
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
            height: 80.0,
            child: ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text(
                    'Some Nigga',
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  new Icon(Icons.more_vert),
                ],
              ),
              subtitle: new Container(
                padding: const EdgeInsets.only(top: 5.0),
                child: new Text(
                  'Sub title',
                  style: new TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
              ),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                  color: Colors.orange,
                  size: 30.0,
                ),
              ),
            ),
          ),
          Divider(
            thickness: 2.0,
          ),
          Container(
            height: 80.0,
            child: ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text(
                    'Some Nigga',
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  new Icon(Icons.more_vert),
                ],
              ),
              subtitle: new Container(
                padding: const EdgeInsets.only(top: 5.0),
                child: new Text(
                  'Sub title',
                  style: new TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
              ),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                  color: Colors.orange,
                  size: 30.0,
                ),
              ),
            ),
          ),
          Divider(
            thickness: 2.0,
          ),
          Container(
            height: 80.0,
            child: ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text(
                    'Some Nigga',
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  new Icon(Icons.more_vert),
                ],
              ),
              subtitle: new Container(
                padding: const EdgeInsets.only(top: 5.0),
                child: new Text(
                  'Sub title',
                  style: new TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
              ),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                  color: Colors.orange,
                  size: 30.0,
                ),
              ),
            ),
          ),
          Divider(
            thickness: 2.0,
          ),
          Container(
            height: 80.0,
            child: ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text(
                    'Some Nigga',
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  new Icon(Icons.more_vert),
                ],
              ),
              subtitle: new Container(
                padding: const EdgeInsets.only(top: 5.0),
                child: new Text(
                  'Sub title',
                  style: new TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
              ),
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                  color: Colors.orange,
                  size: 30.0,
                ),
              ),
            ),
          ),
          Divider(
            thickness: 2.0,
          ),
          Container(
            height: 100.0,
            padding: EdgeInsets.all(20.0),
            width: 60.0,
            child: RaisedButton(
              color: Colors.orange,
              splashColor: Colors.orange,
              child: Text('Add New'),
              onPressed: null,
            ),
          ),
//          Align(
//            alignment: Alignment.bottomCenter,
//            child: MaterialButton(
//              height: 50.0,
//              splashColor: Colors.orange,
//              textColor: Colors.white,
//              color: Colors.orange,
//              onPressed: () {
////                Navigator.push(
////                  context,
////                  MaterialPageRoute(builder: (context) => Dashboard()),
////                );
//              },
//              child: Center(
//                child: Text(
//                  'Add New',
//                  style: TextStyle(fontSize: 20.0, color: Colors.white),
//                ),
//              ),
//            ),
//          )
        ],
      ),
    );
  }
}
