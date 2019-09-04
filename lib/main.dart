import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: 'listview基本入门',
        home: Scaffold(
          appBar: AppBar(title: Text('listview基本入门')),
          body: Center(
        child:Container(
          height: 150.0,
          child: List2(),
        ),
        ),
          ),
    );
  }
}

class List2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
      return  ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
               Container(
                width: 180.0,
                color: Colors.blue,
              ), Container(
                width: 180.0,
                color: Colors.teal,
              ), Container(
                width: 100.0,
                color: Colors.tealAccent,
              ), Container(
                width: 100.0,
                color: Colors.transparent,
              ), Container(
                width: 100.0,
                color: Colors.red,
              ),
            ],
          );
       
  }
}

class List1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
            children: <Widget>[
              ListTile(
                leading: new Icon(Icons.access_time),
                title: Text('独立组件,这是第1个项。')),
                ListTile(
                leading: new Icon(Icons.add_shopping_cart),
                title: Text('独立组件,这是第2个项。')),
                ListTile(
                leading: new Icon(Icons.accessibility),
                title: Text('独立组件,这是第3个项。')),
                ListTile(
                leading: new Icon(Icons.adb),
                title: Text('独立组件,这是第4个项。')),
            ],
          );
  }
}


