import 'package:flutter/material.dart';
import 'package:kms/ui/adminscreen.dart';
import 'package:kms/ui/karyakarta.dart';
import 'package:kms/ui/mealscreen.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.25,
            padding: EdgeInsets.only(
              top: 60.0,
              bottom: 30.0,
              left: 30.0,
              right: 30.0,
            ),
            child: Row(
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
//                SizedBox(
//                  height: 100.0,
//                ),
//              ],
//            ),
          ),
          Expanded(
            child: Container(
//              height: 300.0,
              padding: EdgeInsets.only(
                  top: 30.0, left: 20.0, bottom: 30.0, right: 20.0),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AdminScreen()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.only(
                              top: 30.0,
                              bottom: 30.0,
                              left: 30.0,
                              right: 30.0,
                            ),
                            height: 180.0,
                            width: 180.0,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
//                              InkWell(
//                                onTap: (){
//                                  Navigator.push(
//                                    context,
//                                    MaterialPageRoute(builder: (context) => AdminScreen()),
//                                  );
//                                },
                                CircleAvatar(
                                  child: Icon(
                                    Icons.person,
                                    size: 60.0,
                                    color: Colors.orangeAccent,
                                  ),
                                  backgroundColor: Colors.white,
                                  radius: 40.0,
                                ),
//                              ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'Admin',
                                  style: TextStyle(
                                      fontSize: 25.0, color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Karyakarta()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.only(
                              top: 30.0,
                              bottom: 30.0,
                              left: 30.0,
                              right: 30.0,
                            ),
                            height: 180.0,
                            width: 180.0,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.people,
                                  size: 80.0,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'Karyakarta',
                                  style: TextStyle(
                                      fontSize: 20.0, color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MealScreen()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.only(
                              top: 30.0,
                              bottom: 30.0,
                              left: 30.0,
                              right: 30.0,
                            ),
                            height: 180.0,
                            width: 180.0,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.fastfood,
                                  size: 60.0,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'Meal',
                                  style: TextStyle(
                                      fontSize: 25.0, color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(
                            top: 30.0,
                            bottom: 30.0,
                            left: 30.0,
                            right: 30.0,
                          ),
                          height: 180.0,
                          width: 180.0,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20.0),
                              topLeft: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0),
                            ),
                          ),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.settings,
                                size: 80.0,
                                color: Colors.white,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text(
                                'Settings',
                                style: TextStyle(
                                    fontSize: 25.0, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
