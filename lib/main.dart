import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var stack=Stack(
        children: <Widget>[
          CircleAvatar(
            backgroundImage: NetworkImage('http://blogimages.jspang.com/blogtouxiang1.jpg'),
            radius: 150,
          ),

          Positioned(
            top: 100.0,
            child: Text('技术胖'),
          ),
             Positioned(
               left:100.0,
            child: Text('技术胖1'),
          ),
             Positioned(
               bottom: 100.0,
            child: Text('技术胖2'),
          ),
        ],
    );

    return MaterialApp(
      title: 'positioned基本入门',
      home: Scaffold(
        appBar: AppBar(title: Text('positioned基本入门'),),
        body: Center(child: stack),
      ),
    );
  }
}