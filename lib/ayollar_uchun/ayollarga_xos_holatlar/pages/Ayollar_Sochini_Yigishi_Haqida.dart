// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/slider/slider_azon.dart';

class Ayollar_Sochlarni_Yigishi_Haqida extends StatelessWidget {
  const Ayollar_Sochlarni_Yigishi_Haqida({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.88,
              width: double.infinity,
              child: ListView(
                padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
                children: [
                  Row(
                    children: [
                      Bold_style(
                          text: "ayollar sochlarini yig'ishi haqida"
                              .toUpperCase())
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "Assalomu aleykum! Ayollar namoz vaqtida sochlarini tepadan yig'ib, aylana shaklida o'rab olishlari mumkin emas ekan. Namozdan boshqa vaqtlarda, masalan, ko'chaga chiqqanida ro'molini ichidan shunday yig'ishlari joizmi? Bu tuyaning o'rkichidek bo'lib qolmaydimi?")
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [const Bold_style(text: "Javob:")],
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "- Va alaykum assalom! Hadisda aytilgan holat aynan mana shu, degan dalil-hujjat yo'q. Ba'zi ulamolar ro'molsiz sochini shunday holatga keltiradigan yoki yasama soch qo'yadiganlar nazarda tutilgan, ham deyishgan. Nima bo'lganda ham, bu ishni qilmagan ma'qul. Vallohu a'lam")
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Bold_style(
                          text: "sochini turmaklash holati".toUpperCase())
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "Assalomu aleykum! Namozdan tashqarida uyda sochni bosh tepasiga turmaklab yurishning hech qanday zarari yo'qmi? Kunlar isishni boshlaganda, men sochimni shunday qiklib olaman. Bu ham shayton turmagiga kirib qolmaydimi?")
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [const Bold_style(text: "Javob:")],
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "- Va alaykum assalom! Namozdan tashqari vaqtda bunday turmaklab olish joiz.")
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Bold_style(text: "Namozda sochni yig'ish".toUpperCase())
                    ],
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "Ustoz, sochni namozda boshdan baland bo'lmagan tepalikda bog'lab, o'ramasdan pastga tashlagan holda namoz o'qish joizmi yoki faqat pastdan, bo'yin orqasidan yig'ish kerakmi? Rahmat!")
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [const Bold_style(text: "Javob:")],
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "- Qanday bo'lsa ham uzunligi bilan, uchi qayrilmagan holda tursa bo'ldi. Vallohu a'lam.")
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Italic_style(text: "Odinaxon Muhammad Sodiq")
                    ],
                  )
                ],
              ),
            ),
            NavigationContainer(
                currentPage: "2/2",
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
