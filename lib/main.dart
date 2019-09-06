import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var stack=Stack(
      alignment: const FractionalOffset(0.5, 0.8),
      children: <Widget>[
        CircleAvatar(
          backgroundImage: NetworkImage('http://blogimages.jspang.com/blogtouxiang1.jpg'),
          radius:100.0),

          Container(
            decoration: BoxDecoration(color:Colors.red),
            padding:  EdgeInsets.all(5.0),
            child: Text('jspan技术胖'),),
      ],
    );

    return MaterialApp(
      title: 'stack基本入门',
      home: Scaffold(
        appBar: AppBar(title:Text('satck基本入门')),
        body:Center(child: stack,),
      ),
    );
  }
}