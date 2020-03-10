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
                        child: Container(
                          width: MediaQuery.of(context).size.width - 10,
                          height: MediaQuery.of(context).size.height - 80,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide()
                                    ),
                                  ),
                                ),
                                SizedBox(height: 12.0),
                                Text(
                                  "Email Address",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 12.0),
                              TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide()
                                  ),
                                ),
                              ),
                                SizedBox(height: 12.0),
                                Text(
                                  "Password",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 12.0),
                                TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide()
                                    ),
                                  ),
                                ),
                                SizedBox(height: 12.0),
                                Text(
                                  "Confirm Password",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 12.0),
                                TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide()
                                    ),
                                  ),
                                ),
                                SizedBox(height: 12.0),
                                Text(
                                  "Role",
                                  style: TextStyle(fontWeight: FontWeight.bold),
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
                        ),
                      );
                    });
              },
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
