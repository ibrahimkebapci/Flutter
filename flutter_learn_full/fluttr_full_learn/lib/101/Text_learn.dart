import 'package:flutter/material.dart';

class TextLearn extends StateLessWidget
  const TextLearnView({Key? key}): super(key:key);
  final String name = 'ibrahim';

@override
{
Widget build(BildContext context)
{
  return Scaffold(
    body:Center(
      child: Text(
        ('Welcome'),
        ('Buy the best one' * 10),
        maxLines: 2,
        overflow: textOverflow.ellipsis,
        textAlign: TextAlign.right,
        style: const TextStyle(
          wordSpacing: 2,
          decoration: TextDecoration.underline,
          fontStyle: FontStyle.italic,
        )
      )
    )
  ) 
}
}

class ProjectStyles{

  static TextStyle welcomeStyle = const TextStyle(

  ),

}




