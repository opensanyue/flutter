import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: '组件1',
      home: Scaffold(
        appBar: AppBar(
        title:Text('组件1：Text基本学习'),        
      ),
        body: Center(
          child: Text(
            'textAlign:\n 对齐方式 left center right'+
            '\n maxLines:显示多行'+
            '\n overflow:文本溢出时，处理。\n clip \n  ellipsis \n fade'+
            '\nsytle: \n  fontsize 字体大小 \n  color 颜色 \n  backgroundColor 背景色'+
            '\n  decoration 删除线 \n  cecorationStyle'
            ,
            textAlign:TextAlign.left, 
            maxLines: 20,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 30.0,
              color: Color.fromARGB(180, 255,150, 50),
              backgroundColor: Color.fromARGB(9,12, 8, 55),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid,
            ),
          ),),
      ),
      
      );
  }  
}