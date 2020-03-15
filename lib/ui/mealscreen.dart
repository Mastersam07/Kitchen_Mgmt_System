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
            onPressed: () {
              showSearch(context: context, delegate: MealSearch());
            },
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.25,
            width: MediaQuery.of(context).size.width,
            child: Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(10.0)),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Arrival in PM',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Breakfast',
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Expected Count',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('200', style: TextStyle(backgroundColor: Colors.orangeAccent),),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Start Time',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('9:00 AM', style: TextStyle(backgroundColor: Colors.orangeAccent),),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(''),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(''),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Actual Count',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        '185',
                        style: TextStyle(backgroundColor: Colors.green),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'End Time',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        '11:00 AM',
                        style: TextStyle(backgroundColor: Colors.green),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        '14 May 2020',
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      IconButton(
                      disabledColor: Colors.black,
                      icon: Icon(Icons.more_vert),
                      onPressed: null),
                    ],
                  ),
                ],
              ),
//                  IconButton(
//                      disabledColor: Colors.black,
//                      icon: Icon(Icons.more_vert),
//                      onPressed: null)
//                ],
//              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MealSearch extends SearchDelegate<String> {
  final cities = ["lagos", "Akure", "Ibadan", "Asaba"];

  final recentCities = ["lagos", "Akure"];

  @override
  ThemeData appBarTheme(BuildContext context) {
    assert(context != null);
    final ThemeData theme = Theme.of(context);
    assert(theme != null);
    return theme;
  }

  @override
  List<Widget> buildActions(BuildContext context) {
    // actions for app bar
    return [
      IconButton(
        color: Colors.white,
        icon: Icon(Icons.clear),
        onPressed: () {
          query = "";
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    // leading icon on left of app bar
    return IconButton(
      icon: AnimatedIcon(
        color: Colors.white,
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // show some results based on the selection
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // show when someone searches for something
//    final suggestionlist = query.isEmpty
//        ? recentCities
//        : cities.where((p) => p.startsWith(query)).toList();
    return Container();
//    return ListView.builder(
//      itemBuilder: (context, index) => ListTile(
//        leading: Icon(Icons.location_city),
//        title: RichText(
//          text: TextSpan(
//              text: suggestionlist[index].substring(0, query.length),
//              style: TextStyle(
//                fontWeight: FontWeight.bold,
//                color: Colors.black,
//              ),
//              children: [
//                TextSpan(
//                  text: suggestionlist[index].substring(query.length),
//                  style: TextStyle(color: Colors.grey),
//                )
//              ]),
//        ),
//      ),
//      itemCount: suggestionlist.length,
//    );
  }
}
