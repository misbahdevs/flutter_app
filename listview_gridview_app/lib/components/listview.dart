import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('Makan'),
        ),
        ListTile(
          title: Text('Ngoding'),
        ),
        ListTile(
          title: Text('Tidur'),
        ),
        // Tambahkan item sesuai kebutuhan
      ],
    );
  }
}
