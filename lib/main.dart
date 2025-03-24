import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Your expertise level?',
                      style: TextStyle(
                        color: Color(0xFFD7FF1E),
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'For the experience and personalised plans for you we need to know your expertise level',
                      style: TextStyle(
                        color: Color(0xffe3dfdf),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffcdc1c1),
                    border: Border.all(color: Color(0xFFD7FF1E), width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                width: 220,
                height: 60,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Beginner",
                        style: TextStyle(
                            color: Color(0xFFD7FF1E),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ]),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(color: Color(0xFFD7FF1E), width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                width: 220,
                height: 60,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Intermediate",
                        style: TextStyle(
                            color: Color(0xFFD7FF1E),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ]),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(color: Color(0xFFD7FF1E), width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                width: 220,
                height: 60,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Advanced",
                        style: TextStyle(
                            color: Color(0xFFD7FF1E),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ]),
              ),
              SizedBox(height: 30),
              Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFFD7FF1E),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    "Next",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
