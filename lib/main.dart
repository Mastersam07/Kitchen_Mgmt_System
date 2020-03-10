import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kms/ui/dashboard.dart';
//import 'package:solid_bottom_sheet/solid_bottom_sheet.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KMS',
      theme: ThemeData(
        primarySwatch: Colors.orange,
//        canvasColor: Colors.transparent,
        backgroundColor: Colors.white,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _modalBottomSheetMenu() {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return new Container(
            height: 450.0,
            color: Colors.transparent, //could change this to Color(0xFF737373),
            //so you don't have to change MaterialApp canvasColor
            child: new Container(
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0))),
              child: new ListView(
                padding: EdgeInsets.only(
                    bottom: 30.0, left: 30.0, right: 30.0, top: 30.0),
                children: <Widget>[
                  Text(
                    'Login',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 50.0),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Kitchen Management System',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  SizedBox(height: 12.0),
                  Text(
                    'Email Address',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  TextFormField(),
                  SizedBox(height: 12.0),
                  Text(
                    'Password',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  TextFormField(),
                  SizedBox(height: 12.0),
                  MaterialButton(
                    height: 50.0,
                    splashColor: Colors.orange,
                    textColor: Colors.white,
                    color: Colors.orange,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Dashboard()),
                      );
                    },
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ),
                  ),
//                  FlatButton(
//                    splashColor: Colors.orange,
//                    textColor: Colors.white,
//                    color: Colors.orange,
//                    onPressed: (){
//                      Navigator.push(
//                        context,
//                        MaterialPageRoute(builder: (context) => Dashboard()),
//                      );
//                    },
//                    child: Center(
//                      child: Text(
//                        'Login',
//                        style: TextStyle(fontSize: 20.0, color: Colors.white),
//                      ),
//                    ),
//                  ),
                  SizedBox(height: 20.0),
//                  Row(
//                    crossAxisAlignment: CrossAxisAlignment.end,
//                    children: <Widget>[
//                      Text(
//                        'Create New account',
//                        textAlign: TextAlign.left,
//                        style: TextStyle(color: Colors.yellow, fontSize: 20.0),
//                      ),
//                      Text(
//                        'Forgot Password?',
//                        textAlign: TextAlign.right,
//                        style: TextStyle(color: Colors.yellow, fontSize: 20.0),
//                      ),
//                    ],
//                  )
                ],
              ),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        'assets/images/1.jpg',
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward_ios),
        onPressed: _modalBottomSheetMenu,
      ),
//      bottomSheet: SolidBottomSheet(
//        headerBar: Container(
//          color: Theme.of(context).primaryColor,
//          height: 50,
//          child: Center(
//            child: Text("Enter KMS"),
//          ),
//        ),
//        body: new Container(
//            decoration: new BoxDecoration(
//                color: Colors.white,
//                borderRadius: new BorderRadius.only(
//                    topLeft: const Radius.circular(10.0),
//                    topRight: const Radius.circular(10.0))),
//            child: new Center(
//              child: new Text("This is a modal sheet"),
//            )),
//      ),
    );
  }
}
