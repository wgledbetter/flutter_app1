import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {

  bool ans;

  AnswerButton(this.ans);

  @override
  Widget build(BuildContext context){
    return new Expanded( // Filling button
      child: new Material(
        color: ans == true ? Colors.greenAccent : Colors.redAccent,
        child: new InkWell(
          onTap: () => print(ans == true ? "TrueTap" : "FalseTap"),
          child: new Center(
            child: new Container(
              child: new Text(ans == true ? "TRUE" : "FALSE"),
            ),
          ),
        ),
      ),
    );
  }
}