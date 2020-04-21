import 'package:flutter/material.dart';

class ListItem extends StatefulWidget {
  @override
  _ListItemState createState() => _ListItemState();
}

class _ListItemState extends State<ListItem> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notes')),
      body: getNoteListView(),
    );
  }

  // ignore: missing_return
  ListView getNoteListView() {
    TextStyle titleStyle = Theme
        .of(context)
        .textTheme
        .subhead;
    return ListView.builder(itemCount: count,
      itemBuilder: (BuildContext ctxt, int index ),
    );
  }
}
