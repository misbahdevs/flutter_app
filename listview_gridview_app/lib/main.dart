import 'package:flutter/material.dart';
import 'package:listview_gridview_app/components/gridview.dart';
import 'package:listview_gridview_app/components/listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(

          // call list view
          // body: MyListView(),

          // call grid view
          body: MyGridView()),
    );
  }
}
