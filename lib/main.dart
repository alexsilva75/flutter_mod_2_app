import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  void answerQuestion(){
    print('Answer Chosen');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: <Widget>[
            Text('The question!'),
            RaisedButton(
              child: Text('Answer One'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer Two'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer Three'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}
