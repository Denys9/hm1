import 'package:flutter/material.dart';
const String text = "Name - Denys\nSurname - Lozin\nAge - 15\nHobby - playing guitar";
const List<String> text1 = [
      'Playing computer games',
      'Playing the guitar',
      'Listening to hard-rock music',
      'Exploring new technologies',
    ];

class Home extends StatelessWidget {
  const Home({super.key});
  


  @override
  Widget build(BuildContext context) {
    return const Center(child: Text(
      text,
      textAlign: TextAlign.center,
       textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Color.fromARGB(255, 0, 0, 0),
           fontSize: 20,
           height: 2,
           decorationThickness: 1,
           decorationStyle: TextDecorationStyle.solid,
           fontStyle: FontStyle.normal
        ) 
        ) 
        );
  }
}