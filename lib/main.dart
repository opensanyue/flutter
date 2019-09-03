import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
          title:'image基本',
          home:Scaffold(
            appBar:AppBar(title: Text('image基本入门'),),
            body:Center(
              child: Container(
                child:new Image.network(
                      'http://hbimg.b0.upaiyun.com/2095ada981b2291ec8870e7a3f7459be99ca88e63848-efWN2F_fw658',
                fit: BoxFit.none,
                color: Colors.yellow,
                colorBlendMode: BlendMode.darken,
                repeat:ImageRepeat.repeatX,
                ) ,
                width: 300.0,
                height: 400.0,
                color: Colors.red,
                ),
            ),
             ),
    );
  }
}