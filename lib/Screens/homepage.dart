import 'package:flutter/material.dart';
import 'package:tune_player_app/Items/mainContainer.dart';
import 'package:tune_player_app/Models/tune.dart';


// ignore: must_be_immutable, camel_case_types
class homepage extends StatelessWidget {
  homepage({super.key});
  List<TuneModel> tune=
  [
    const TuneModel(color: Colors.red, sound: 'note1.wav'),
    const TuneModel(color: Color(0xfff49430), sound: 'note2.wav'),
    const TuneModel(color: Color(0xfffcf25d), sound: 'note3.wav'),
    const TuneModel(color: Colors.green, sound: 'note4.wav'),
    const TuneModel(color: Color(0xff0ca587), sound: 'note5.wav'),
    const TuneModel(color: Colors.blue, sound: 'note6.wav'),
    const TuneModel(color: Color(0xff9b10a9), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0, // to make appBar with scaffolld
        backgroundColor: const Color(0xff27513a),
        title: const Text('Flutter Tune',
          style: TextStyle(fontSize: 18,color: Colors.white),),
        ),
//----------------------------------------------------------------------------------

        body: Column(
          children: [
            MainContainer(model:tune[0]),
            MainContainer(model:tune[1]),
            MainContainer(model:tune[2]),
            MainContainer(model:tune[3]),
            MainContainer(model:tune[4]),
            MainContainer(model:tune[5]),
            MainContainer(model:tune[6]),
            //tune.map((e) => MainContainer(model: e,)).toList(),
          ]
        ),
      );
  }
}
