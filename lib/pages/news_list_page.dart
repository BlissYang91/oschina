import 'package:flutter/material.dart';

class NewsListPage extends StatefulWidget{
  @override
  _NewsListPageState createState()  => _NewsListPageState();

}

class _NewsListPageState extends State<NewsListPage>{
  var val = 12~/7;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('资讯'),
      ),
    );
  }

}