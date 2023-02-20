// ignore_for_file: camel_case_types, must_be_immutable, unused_element

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Audio_widgets extends StatefulWidget {
  String location;
  Audio_widgets({super.key, required this.location});

  @override
  State<Audio_widgets> createState() => _Audio_widgetsState();
}

class _Audio_widgetsState extends State<Audio_widgets> {
  final player = AudioPlayer();
  bool isPlaying = false;
  Duration duration = Duration.zero;
  Duration position = Duration.zero;
  @override
  void initState() {
    super.initState();

    player.onPlayerStateChanged.listen((state) {
      setState(() {
        isPlaying = state == PlayerState.playing;
      });
    });
    player.onDurationChanged.listen((newDuration) {
      setState(() {
        duration = newDuration;
      });
    });

    player.onPositionChanged.listen((newPosition) {
      setState(() {
        position = newPosition;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 25,
            child: IconButton(
              icon: Icon(
                isPlaying ? Icons.pause : Icons.play_arrow,
              ),
              onPressed: () {
                if (isPlaying) {
                  player.pause();
                } else {
                  player.play(AssetSource(widget.location));
                }
              },
            ),
          ),
          Slider(
            min: 0,
            max: duration.inSeconds.toDouble(),
            value: position.inSeconds.toDouble(),
            onChanged: (value) {
              final position = Duration(seconds: value.toInt());
              player.seek(position);
              player.resume();
            },
          ),
        ],
      ),
    );
  }
}
