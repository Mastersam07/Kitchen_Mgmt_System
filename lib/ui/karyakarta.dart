import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:search_widget/search_widget.dart';

class LeaderBoard {
  LeaderBoard(this.username, this.score);

  final String username;
  final double score;
}

class SelectedItemWidget extends StatelessWidget {
  const SelectedItemWidget(this.selectedItem, this.deleteSelectedItem);

  final LeaderBoard selectedItem;
  final VoidCallback deleteSelectedItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 2,
        horizontal: 4,
      ),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
                top: 8,
                bottom: 8,
              ),
              child: Text(
                selectedItem.username,
                style: const TextStyle(fontSize: 14),
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.delete_outline, size: 22),
            color: Colors.grey[700],
            onPressed: deleteSelectedItem,
          ),
        ],
      ),
    );
  }
}

class MyTextField extends StatelessWidget {
  const MyTextField(this.controller, this.focusNode);

  final TextEditingController controller;
  final FocusNode focusNode;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: TextField(
        controller: controller,
        focusNode: focusNode,
        style: TextStyle(fontSize: 16, color: Colors.black87),
        decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0x4437474F),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Theme.of(context).primaryColor),
          ),
          suffixIcon: Icon(Icons.search),
          border: InputBorder.none,
          hintText: "Search here...",
          contentPadding: const EdgeInsets.only(
            left: 16,
            right: 20,
            top: 14,
            bottom: 14,
          ),
        ),
      ),
    );
  }
}

class NoItemsFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Icon(
          Icons.folder_open,
          size: 24,
          color: Colors.grey[900].withOpacity(0.7),
        ),
        const SizedBox(width: 10),
        Text(
          "No Items Found",
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey[900].withOpacity(0.7),
          ),
        ),
      ],
    );
  }
}

class PopupListItemWidget extends StatelessWidget {
  const PopupListItemWidget(this.item);

  final LeaderBoard item;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      child: Text(
        item.username,
        style: const TextStyle(fontSize: 16),
      ),
    );
  }
}

class Karyakarta extends StatelessWidget {
  final List<LeaderBoard> list = <LeaderBoard>[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Karyakarta',
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
                        color: Colors.orangeAccent,
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Role: Admin',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
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
                        color: Colors.orangeAccent,
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Role: Admin',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
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
                        color: Colors.orangeAccent,
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Role: Admin',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
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
                        color: Colors.orangeAccent,
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Role: Admin',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
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
                    return SimpleDialog(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(20.0)), //this right here
//                        child: Container(
//                          width: MediaQuery.of(context).size.width - 5,
//                          height: MediaQuery.of(context).size.height - 80,
                      children: <Widget>[
//                      Padding(
//                      padding: const EdgeInsets.all(12.0),),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
//                            mainAxisAlignment: MainAxisAlignment.start,
//                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Add Karyakarta',
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
                              SearchWidget<LeaderBoard>(
                                dataList: list,
                                hideSearchBoxWhenItemSelected: false,
                                listContainerHeight:
                                    MediaQuery.of(context).size.height / 4,
                                queryBuilder:
                                    (String query, List<LeaderBoard> list) {
                                  return list
                                      .where((LeaderBoard item) => item.username
                                          .toLowerCase()
                                          .contains(query.toLowerCase()))
                                      .toList();
                                },
                                popupListItemBuilder: (LeaderBoard item) {
                                  return PopupListItemWidget(item);
                                },
                                selectedItemBuilder: (LeaderBoard selectedItem,
                                    VoidCallback deleteSelectedItem) {
                                  return SelectedItemWidget(
                                      selectedItem, deleteSelectedItem);
                                },
                                // widget customization
                                noItemsFoundWidget: NoItemsFound(),
                                textFieldBuilder:
                                    (TextEditingController controller,
                                        FocusNode focusNode) {
                                  return MyTextField(controller, focusNode);
                                },
                              ),
                              Divider(thickness: 2.0),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Pramukhswami@gmail.com',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RaisedButton(
                                      disabledColor: Colors.orange,
                                      child: Text(
                                        'Add',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: null),
                                ],
                              ),
                              Divider(
                                thickness: 2.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Pramukhswami@gmail.com',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RaisedButton(
                                      disabledColor: Colors.orange,
                                      child: Text(
                                        'Add',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: null),
                                ],
                              ),
                              Divider(
                                thickness: 2.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Pramukhswami@gmail.com',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RaisedButton(
                                      disabledColor: Colors.orange,
                                      child: Text(
                                        'Add',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: null),
                                ],
                              ),
                              Divider(
                                thickness: 2.0,
                              ),
                            ],
                          ),
                        ),
                      ],
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
