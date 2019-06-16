import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {

  final bool _ans;
  final VoidCallback _onTap;

  AnswerButton(this._ans, this._onTap);

  @override
  Widget build(BuildContext context){
    return new Expanded( // Filling button
      child: new Material(
        color: _ans == true ? Colors.greenAccent : Colors.redAccent,
        child: new InkWell(
          onTap: () => _onTap(),
          child: new Center(
            child: new Container(
              child: new Text(_ans == true ? "TRUE" : "FALSE"),
            ),
          ),
        ),
      ),
    );
  }
}