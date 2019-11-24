import 'package:flutter/material.dart';
import 'Home.dart';
import 'cat.dart';
void main()=>runApp(Myapp());
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'drawer',
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primarySwatch: Colors.purple,
     ),
     routes: <String,WidgetBuilder>{
       "/a":(context)=>cat()

     },
      home: Home(),
    );
  }
}