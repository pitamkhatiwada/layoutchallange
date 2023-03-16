import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.tealAccent,
                child: Text('con 1'),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                      child: Text('com4'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.blueGrey,
                      child: Text('com2'),
                    ),
                  ],
                ),

              ),

              Container(
                width: 100,
                height: double.infinity,
                color: Colors.lime,
                child: Text('com3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


