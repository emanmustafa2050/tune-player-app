import 'package:flutter/material.dart';
import 'package:tune_player_app/Screens/homepage.dart';

void main() {
  runApp(const  tune_player_app());
}

class  tune_player_app extends StatelessWidget {
  const  tune_player_app({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:homepage(),);
  }
}