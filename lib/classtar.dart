import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget.dart';

class ClasstarPage extends StatefulWidget {
  const ClasstarPage({super.key});

  @override
  State<ClasstarPage> createState() => _ClasstarPageState();
}

class _ClasstarPageState extends State<ClasstarPage> {
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              AudioWidget(
                onTap: () {
                  player.play(AssetSource('nota1.mp3'));
                },
                color: Colors.red,
                text: 'do',
              ),
              AudioWidget(
                onTap: () {
                  player.play(AssetSource('nota.2.mp3'));
                },
                color: Colors.green,
                text: 're',
              ),
              AudioWidget(
                onTap: () {
                  player.play(AssetSource('nota.3.mp3'));
                },
                color: Colors.blue,
                text: 'mi',
              ),
              AudioWidget(
                onTap: () {
                  player.play(AssetSource('nota.4.mp3'));
                },
                color: Colors.yellow,
                text: 'fa',
              ),
              AudioWidget(
                onTap: () {
                  player.play(AssetSource('nota.5.mp3'));
                },
                color: Colors.grey,
                text: 'sol',
              ),
              AudioWidget(
                onTap: () {
                  player.play(AssetSource('nota.6.mp3'));
                },
                color: Colors.pink,
                text: 'lya',
              ),
              AudioWidget(
                onTap: () {
                  player.play(AssetSource('nota.7.mp3'));
                },
                color: Colors.purple,
                text: 'si',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
