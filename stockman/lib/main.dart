import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STOCKMAN'),
      ),
      body: Center(
        child: Text('Hello world!'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 50.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: Container(
                  child: Column(
                    children: [
                      Icon(Icons.home_filled),
                      Text('홈')
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Column(
                    children: [
                      Icon(Icons.grading),
                      Text('주식')
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Column(
                    children: [
                      Icon(Icons.currency_bitcoin),
                      Text('암호')
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Column(
                    children: [
                      Icon(Icons.person),
                      Text('마이')
                    ],
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
