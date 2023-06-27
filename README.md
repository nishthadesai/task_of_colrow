# col_row3

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


//coding 
import 'package:flutter/material.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

// This widget is the root of your application.
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(title: Text('Colum and Row2')),
body:Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Row(
mainAxisAlignment: MainAxisAlignment.start,
children: [
Container(
width: 350,
padding: EdgeInsets.all(167),
color: Colors.red,
child: Text('8',style: TextStyle(color:Colors.white,fontSize: 25)),
)
],
),
Row(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Container(
height: 301,alignment: Alignment.center,
padding: EdgeInsets.all(100),
color: Colors.indigo,
child: Text('5',style: TextStyle(color:Colors.white,fontSize: 25)),
),
Row(
children:[
Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Container(
padding: EdgeInsets.all(20),
color: Colors.green,
child: Text('1',style: TextStyle(color:Colors.white,fontSize: 15),textAlign: TextAlign.center),
),
Container(
padding: EdgeInsets.all(20),
color: Colors.lightBlueAccent,
child: Text('1',style: TextStyle(color:Colors.white,fontSize: 15),textAlign: TextAlign.center),
),
Container(
height: 193,
padding: EdgeInsets.all(23.5),
color: Colors.purple,
),
],
),
],
),
Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Row(
mainAxisAlignment: MainAxisAlignment.start,
children: [
Container(
height: 108,alignment: Alignment.center,width: 91,
padding: EdgeInsets.all(10),
color: Colors.brown,
child: Text('2',style: TextStyle(color:Colors.white,fontSize: 25)),
),
],
),
Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Container(
height: 193,alignment: Alignment.centerLeft,
padding: EdgeInsets.all(39),
color: Colors.purple,
child: Text('3',textAlign: TextAlign.left, style: TextStyle(color:Colors.white,fontSize: 25)),
),
],
),
],
),
],
),
],
),
),
);
}
}