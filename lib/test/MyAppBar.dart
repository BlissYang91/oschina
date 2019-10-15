import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget{
  final Widget  title;

  const MyAppBar({this.title});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    double h = Size.fromHeight(MediaQuery.of(context).size.height*0.07).height;
    return Container(
      height: 86.0,
//     EdgeInsets.symmetric 横向居中距两侧距离
      padding: const EdgeInsets.only(left: 8.0,top: 30.0),
      decoration: BoxDecoration(color: Colors.blue[500]),
      child: Row(
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Navigation menu',
            onPressed: null,
          ),
          Expanded(child: title),
          IconButton(
              icon: Icon(Icons.search),
//              tooltip: 长按显示文本
              tooltip: 'Search',
              onPressed: null
          )
        ],
      ),
    );
  }

}

class MyScaffold extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Column(
        children: <Widget>[
          MyAppBar(
            title: Text(
              '标题栏',
              style: Theme.of(context).primaryTextTheme.title,
            )
          ),
          Expanded(
              child: Center(
                child: Text('hello world'),
              )
          )
          
        ],
      ),
    );
  }
  
}

void main(){
  runApp(MaterialApp(
    title: 'my app',
    home: MyScaffold(),
  ));
}
