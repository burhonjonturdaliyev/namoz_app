// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon_duosi.dart';

import '../slider/slider_azon.dart';

class Azon extends StatefulWidget {
  const Azon({super.key});

  @override
  State<Azon> createState() => _Azon1State();
}

class _Azon1State extends State<Azon> {
  final player = AudioPlayer();
  bool isPlaying = false;
  Duration duration = Duration.zero;
  Duration position = Duration.zero;

  String formatTime(int seconds) {
    return '${(Duration(seconds: seconds))}'.split('.')[0].padLeft(8, '0');
  }

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
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.white,
              height: MediaQuery.of(context).size.height * 0.89,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8, top: 10),
                child: ListView(children: [
                  Row(
                    children: [Bold_style(text: "AZON")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(text: "Allohu akbar!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Allohu akbar!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Allohu akbar!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Allohu akbar!"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(text: "Ashhadu alla ilaha illalloh!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Ashhadu alla ilaha illalloh!"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(text: "Ashhadu anna Muhammadar rasululloh!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Ashhadu anna Muhammadar rasululloh!"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(text: "Hayya 'alas-solah!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Hayya 'alas-solah!"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(text: "Hayya 'alas-falah!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Hayya 'alas-falah!"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(text: "Allohu akbar!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Allohu akbar!"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
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
                              player.play(AssetSource('azon.mp3'));
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
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "   Bomdod azonida bu so'zlardan keyin ikki marta \"As-solatu xoyrum minan - navm!\" - \"Namoz uyqudan afzaldir!\" deb qo'shib qo'yiladi"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [Bold_style(text: "Tarjimasi:")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [Info_style(text: "Alloh buyukdir!")],
                  ),
                  Row(
                    children: [Info_style(text: "Alloh buyukdir!")],
                  ),
                  Row(
                    children: [Info_style(text: "Alloh buyukdir!")],
                  ),
                  Row(
                    children: [Info_style(text: "Alloh buyukdir!")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "Allohdan o'zga sig'iniladigan (iloh) yo'qligiga iqrorman!"),
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "Allohdan o'zga sig'iniladigan (iloh) yo'qligiga iqrorman!"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(
                          text: "Muhammad Allohni elchisi ekaniga iqrorman!")
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(
                          text: "Muhammad Allohni elchisi ekaniga iqrorman!")
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(text: "Namozga keling, namozga keling!")
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(text: "Najotga keling, najotga keling!")
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [Info_style(text: "Alloh buyukdir!")],
                  ),
                  Row(
                    children: [Info_style(text: "Alloh buyukdir!")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [Info_style(text: "Allohdan boshqa iloh yo'q!")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Bold_style(
                          text: "Azon aytib bo'lgach, uning duosi o'qiladi")
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  )
                ]),
              ),
            ),
            NavigationContainer(
                currentPage: "4/6",
                onPrevPressed: () => Navigator.maybePop(context),
                onNextPressed: () =>
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Azon_duosi(),
                    )))
          ],
        ),
      ),
    );
  }
}
