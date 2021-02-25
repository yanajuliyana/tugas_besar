import 'dart:io';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class ThirdPrgament extends StatefulWidget {
  @override
  _ThirdPrgamentState createState() => _ThirdPrgamentState();
}

class _ThirdPrgamentState extends State<ThirdPrgament> {
  Future<List> getData() async {
    final response =
        await http.get("https://yanamakn.000webhostapp.com/listnews.php");
    return jsonDecode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return new FutureBuilder<List>(
        future: getData(),
        builder: (context, snapshot) {
          if (snapshot.hasError) print(snapshot.error);

          return snapshot.hasData
              ? new ItemList(
                  list: snapshot.data,
                )
              : new Center(
                  child: CircularProgressIndicator(),
                );
        });
  }
}

class ItemList extends StatelessWidget {
  final List list;
  ItemList({this.list});

  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: list == null ? 0 : list.length,
        itemBuilder: (context, i) {
          return new Container(
            padding: const EdgeInsets.all(10.0),
            child: new GestureDetector(
              child: new Card(
                child: new ListTile(
                  title: new Text(list[i]['namae_catalog']),
                  leading: new Icon(Icons.widgets),
                ),
              ),
            ),
          );
        });
  }
}
