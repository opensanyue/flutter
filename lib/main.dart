import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'row基本入门',
      home:Scaffold(
        appBar:AppBar(title:Text('row基本入门')),
        body:Row(
          children: <Widget>[
              RaisedButton(
              onPressed: (){},
              color: Colors.red,
              child: Text('按钮1'),
              ),
            Expanded(child: 
             RaisedButton(
              onPressed: (){},
              color: Colors.teal,
              child: Text('按钮1'),
              ),
              ), 
              RaisedButton(
              onPressed: (){},
              color: Colors.red,
              child: Text('按钮1'),
              ),
          ],
        )
      ),


      );
  }
}