import 'package:flutter/material.dart';
import 'package:oschina/test/widget/MyButton.dart';
import 'package:oschina/test/widget/Counter.dart';

class TutorialHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip:'长按提示语',
            onPressed: null
        ),
        title: Text('组件分离'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: '长按搜索',
            onPressed: null,
          )
        ],
      ),
      body: Center(
        child: Column(
            children: <Widget>[
              Text('组件分离测试'),
              MyButton(),
              Counter()
            ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          tooltip: 'Add',
          child: Icon(Icons.add),
          onPressed: null
      ),
    );
  }

}