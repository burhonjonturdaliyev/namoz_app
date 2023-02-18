import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon4.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';

class Azon3 extends StatelessWidget {
  const Azon3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              "Page 3",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25),
            ),
            NavigationContainer(
              currentPage: "3/6",
              onNextPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Azon4(),
                ));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
