import 'package:flutter/material.dart';

class Counter extends StatefulWidget{
  @override
  _CounterState  createState() => _CounterState();

}

class _CounterState extends State<Counter>{
  int _counter = 0 ;
  void _increment(){
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: <Widget>[
        RaisedButton(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          onPressed: _increment,
          child: Text('自增'),
        ),
        Text('count:$_counter')
      ],
    );
  }
}