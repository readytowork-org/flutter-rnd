import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  const Question(this.questionText,{super.key});
  
  final String questionText;

  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }
}

