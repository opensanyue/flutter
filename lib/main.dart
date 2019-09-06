import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'column基本入门',
      home: Scaffold(
        appBar: AppBar(title: Text('column基本入门'),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          Expanded(child: Text('这是一条数据1',style: TextStyle(backgroundColor: Colors.yellow,),),)  ,
          Expanded(child: Text('这是一条数据1,这是一条数据1这是一条数据1,这是一条数据1这是一条数据1,这是一条数据1这是一条数据1,这是一条数据1',style: TextStyle(backgroundColor: Colors.indigo,),),
          ),  
            Text('这是一条数据1,这是一条数据1',style: TextStyle(backgroundColor: Colors.green,),),
          ],
          ),
      ),
    );
  }
}