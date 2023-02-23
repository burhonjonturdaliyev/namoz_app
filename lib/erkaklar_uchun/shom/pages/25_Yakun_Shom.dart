// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Yakun_shom extends StatelessWidget {
  const Yakun_shom({super.key});

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
                padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
                child: ListView(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Bold_style(text: "Yakun"),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Shu bilan shom namozining 3 rakat farzi yakunlanadi.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Wrap(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "Shom namozining ikki rakat sunnati esa bomdod namozining ikki rakat sunnati kabi o'qiladi",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                        Text(
                          "(faqat niyatda farq bo'ladi).",
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.black87,
                            fontSize: 16,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            NavigationContainer(
                currentPage: "25/25",
                onNextPressed: null,
                onPrevPressed: () {
                  Navigator.pop(context);
                })
          ],
        ),
      ),
    );
  }
}
