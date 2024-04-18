import 'package:flutter/material.dart';

void main(List<String> args){
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        alignment: Alignment.bottomRight,
        width: 160,
        height: 160,
        color: Colors.green,
        child: const Text(
          'Hello World',
          style: TextStyle(fontSize: 24, color: Colors.pink),
        ),
      ),
    );
  }

} 