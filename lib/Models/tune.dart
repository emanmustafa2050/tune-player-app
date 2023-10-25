import 'package:flutter/material.dart' show Color;
// ignore: depend_on_referenced_packages
import 'package:audioplayers/audioplayers.dart';

class TuneModel
{
  final Color color;
  final String sound;
 const TuneModel({required this.color,required this.sound});
 void playSound()
 {
  final player =AudioPlayer();
  player.play(AssetSource(sound));
 }

}