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
        appBar: AppBar(title: const Text('Colum and Row2')),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 350,
                  padding: const EdgeInsets.all(167),
                  color: Colors.red,
                  child: const Text('8',style: TextStyle(color:Colors.white,fontSize: 25)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 301,alignment: Alignment.center,
                  padding: const EdgeInsets.all(100),
                  color: Colors.indigo,
                  child: const Text('5',style: TextStyle(color:Colors.white,fontSize: 25)),
                ),
                Row(
                  children:[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(20),
                          color: Colors.green,
                          child: const Text('1',style: TextStyle(color:Colors.white,fontSize: 15),textAlign: TextAlign.center),
                        ),
                        Container(
                          padding: const EdgeInsets.all(20),
                          color: Colors.lightBlueAccent,
                          child: const Text('1',style: TextStyle(color:Colors.white,fontSize: 15),textAlign: TextAlign.center),
                        ),
                        Container(
                          height: 193,
                          padding: const EdgeInsets.all(23.5),
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
                          padding: const EdgeInsets.all(10),
                          color: Colors.brown,
                          child: const Text('2',style: TextStyle(color:Colors.white,fontSize: 25)),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 193,alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.all(39),
                          color: Colors.purple,
                          child: const Text('3',textAlign: TextAlign.left, style: TextStyle(color:Colors.white,fontSize: 25)),
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