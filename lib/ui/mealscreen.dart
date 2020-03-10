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
        children: <Widget>[],
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
    final suggestionlist = query.isEmpty ? recentCities : cities;
    return Container();
//    return ListView.builder(
//      itemBuilder: (context, index) => ListTile(
//        leading: Icon(Icons.location_city),
//        title: Text(suggestionlist[index]),
//      ),
//      itemCount: suggestionlist.length,
//    );
  }
}
