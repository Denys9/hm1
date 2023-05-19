import 'package:flutter/material.dart';

import '../presentation/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});
 
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary:const Color.fromARGB(255, 61, 194, 255),
      secondary: const Color.fromARGB(255, 176, 220, 255),
    )
    ),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 214, 243, 255),
        appBar: AppBar(
          title: const Text("My profile"),
          leading: const Icon(Icons.account_box_outlined)
        ),
          body: const Home(),
            )    
      ); 
  }
}