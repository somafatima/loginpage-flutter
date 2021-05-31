import 'dart:isolate';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // RawReceivePort=Roq
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Login Form"),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 90,
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 320,
                child: TextField(
                  // obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    enabledBorder: const OutlineInputBorder(
                      borderSide:  BorderSide(color: Colors.purple ),
                    ),
                    labelText: 'Enter your Email',
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 320,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    enabledBorder: const OutlineInputBorder(
                      borderSide:  BorderSide(color: Colors.purple ),
                    ),
                    labelText: 'Enter your Password',
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    padding: const EdgeInsets.only(
                        top: 20.0, bottom: 20.0, right: 140.0, left: 140.0),
                  ),
                  onPressed: () {},
                  child: Text("Login"))
            ],
          ),
        ),
      ),
    );
  }
}
