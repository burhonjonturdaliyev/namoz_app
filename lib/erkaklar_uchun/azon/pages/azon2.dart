// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_const_constructors_in_immutables, avoid_unnecessary_containers, use_key_in_widget_constructors, unused_element

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';

// ignore: must_be_immutable
class Azon2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        color: Colors.blueAccent.shade200,
        height: MediaQuery.of(context).size.height * 0.94,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Row(
                children: [Text("Azon va iqomat")],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Expanded(
                      child: Text(
                          "Azon namoz vaqti kirgandan ogohlantiruvchi, namozga chorlovchi chaqiriqdir. Kunlik besh vaqt namoz va juma namozlari uchun azon hamda iqomat aytish ta'kidlangan sunnatdir.")),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                  ),
                  Expanded(
                      child:
                          Text("Azon - namoz vaqti kirganidan so'ng aytiladi"))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                        "Namozni uyda o'qiydigan kishi yaqin atrofdn avoz ovozini eshitmasa yoki yaqin atrofda masjid bo'lmasa, azon aytishi sunnatdir."),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          IconButton(
              onPressed: () {
                // Navigator.of(context)
                //     .push(MaterialPageRoute(builder: (context) => Azon3()));
              },
              icon: Icon(Icons.arrow_back)),
          Text("2/4"),
          IconButton(
              onPressed: () => _sendDataToSecondScreen(context),
              icon: Icon(Icons.arrow_forward))
        ]),
      )
    ]);
  }

  static void _sendDataToSecondScreen(BuildContext context) {
    int textToSend = 3;
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Slider_azon(
            value: textToSend,
          ),
        ));
  }
}
