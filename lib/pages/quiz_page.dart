import 'package:flutter/material.dart';

import '../utils/question.dart';
import '../utils/quiz.dart';

class QuizPage extends StatefulWidget {
  @override
  State createState() => new QuizPageState();
}

class QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new Column( // Main Page
          children: <Widget>[
            new Expanded( // Filling true button
              child: new Material( // True
                color: Colors.greenAccent,
                child: new InkWell(
                  onTap: () => print("TrueTap"),
                  child: new Center(
                    child: new Container(
                      child: new Text("TRUE"),
                    ),
                  ),
                ),
              ),
            ),
            new Expanded( // filling false button
              child: new Material( // False
                color: Colors.redAccent,
                child: new InkWell(
                  onTap: () => print("FalseTap"),
                  child: new Center(
                    child: new Container(
                      child: new Text("FALSE"),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}