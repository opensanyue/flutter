import 'package:flutter/material.dart';

void main()=>runApp(App());

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: '第一个例子',
      home: Scaffold(
        appBar: AppBar(title: Text('第一个flutter例子'),),
        body: Center(child: Text('这是我们的第一个flutter例子'),),
        ),
    );
  }
}