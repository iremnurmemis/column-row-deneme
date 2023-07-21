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
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 140.0,
                color: Colors.white,
              ),
              Container(
                height: 140.0,
                child: Row(
                  children: [
                    Container(color: Colors.deepOrange,width: 140.0,),
                    SizedBox(width:130.0,),
                    Container(color: Colors.yellow,width: 140.0,),
                  ],
                ),
              ),
              Container(
                height: 140.0,
                color: Colors.blue,
              ),
              SizedBox(
                height: 20.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
