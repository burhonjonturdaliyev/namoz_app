// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/hiden.dart';
import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Yakun_xufton extends StatelessWidget {
  const Yakun_xufton({super.key});

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
                                "Shu bilan xufton namozining to'rt rakat farzi tugaydi.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(
                      text: "Xufton namozining ikki rakat sunnati bomdod namozining ikki rakat sunnati kabi o'qiladi,"
                    ),
                    
                    )
                    Wrap(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                            ""),
                        Text("faqat niyatda:"),
                        Text(
                            "Alloh rizoligi uchun, bugungi xufton namozining ikki rakat sunnatini o'z vaqtida o'qishni niyat qildim")
                      ],
                    )
                  ],
                ),
              ),
            ),
            NavigationContainer(
                currentPage: "31/31",
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
