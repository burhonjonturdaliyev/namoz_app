import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';

// ignore: camel_case_types
class Erkaklar_uchun_namoz extends StatelessWidget {
  const Erkaklar_uchun_namoz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ERKAKLAR UCHUN NAMOZ"),
        centerTitle: true,
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Slider_azon()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width * .95,
                  height: MediaQuery.of(context).size.height * .075,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(16),
                    // ignore: prefer_const_literals_to_create_immutables
                    boxShadow: [
                      const BoxShadow(
                          offset: Offset(0, 17),
                          blurRadius: 23,
                          spreadRadius: -13,
                          color: Colors.black54)
                    ],
                  ),
                  child: Row(children: [
                    Image.asset(
                      "Images/azan_man.png",
                      height: MediaQuery.of(context).size.height * .07,
                    ),
                    Text(
                      "AZON",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * .025),
                    )
                  ]),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .95,
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Colors.black54)
                  ],
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5, left: 5),
                    child: Image.asset(
                      "Images/namoz/bomdod.png",
                      width: MediaQuery.of(context).size.height * .06,
                    ),
                  ),
                  Text(
                    "BOMDOD",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height * .025),
                  )
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .95,
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Colors.black54)
                  ],
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5, left: 5),
                    child: Image.asset(
                      "Images/namoz/peshin.png",
                      width: MediaQuery.of(context).size.height * .06,
                    ),
                  ),
                  Text(
                    "PESHIN",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height * .025),
                  )
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .95,
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Colors.black54)
                  ],
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5, left: 5),
                    child: Image.asset(
                      "Images/namoz/asr.png",
                      width: MediaQuery.of(context).size.height * .06,
                    ),
                  ),
                  Text(
                    "ASR",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height * .025),
                  )
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .95,
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Colors.black54)
                  ],
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5, left: 5),
                    child: Image.asset(
                      "Images/namoz/bomdod.png",
                      width: MediaQuery.of(context).size.height * .06,
                    ),
                  ),
                  Text(
                    "SHOM",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height * .025),
                  )
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .95,
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Colors.black54)
                  ],
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5, left: 5),
                    child: Image.asset(
                      "Images/namoz/xufton.png",
                      width: MediaQuery.of(context).size.height * .06,
                    ),
                  ),
                  Text(
                    "XUFTON",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height * .025),
                  )
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .95,
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Colors.black54)
                  ],
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5, left: 5),
                    child: Image.asset(
                      "Images/namoz/xufton.png",
                      width: MediaQuery.of(context).size.height * .06,
                    ),
                  ),
                  Text(
                    "VITR",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height * .025),
                  )
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .95,
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Colors.black54)
                  ],
                ),
                child: Row(children: [
                  Padding(
                      padding: const EdgeInsets.only(right: 5.0, left: 5),
                      child: Image.asset(
                        "Images/mistake.png",
                        width: MediaQuery.of(context).size.height * .06,
                      )),
                  Text(
                    "QAZO NAMOZLAR",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height * .025),
                  )
                ]),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
