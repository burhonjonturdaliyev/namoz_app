// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';

class Qazo_namozlar extends StatelessWidget {
  const Qazo_namozlar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Column(children: [
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [Bold_style(text: "QAZO NAMOZLARI")],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Info_style(
                      text:
                          "Mo'min-musulmonlar namozlarini doimo vaqtida o'qishga harakat qilishlari lozim. Lekin biror bir sabab bilan o'qimay qolsa, u namozning qazosi o'qilishi kerak. Farz namozlari va vitr namozi qoldirilsa, qazo qilib o'qiladi.")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Info_style(
                      text:
                          "Qazo namozi va umumman har qanday namoz o'qish makruh hisoblangan uch vaqt borki, bular kun chiqish, kun botish va tikkaga kelgan(qiyom) paytlaridir.")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Info_style(
                      text:
                          "Namozni o'tkazib yuborish katta gunohdir. Binobarin, qazo namozi o'qilgach, Alloh taolodan mag'firat tilash va har namozni o'z vaqtida, qazo qilmay o'qishni nasib etishini so'rab duo qilish kerak.")
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}
