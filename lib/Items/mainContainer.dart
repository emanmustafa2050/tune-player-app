// ignore: file_names
import 'package:flutter/material.dart';
import 'package:tune_player_app/Models/tune.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({super.key, required this.model});
  final TuneModel model;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          model.playSound();  
        },
        child: Container(
          
            color: model.color,
          ),
      ),
    );
  }
}