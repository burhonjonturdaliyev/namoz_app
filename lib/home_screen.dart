import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// ignore: camel_case_types
class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

// ignore: camel_case_types
class _Home_screenState extends State<Home_screen> {
  Future exitDialog(context) {
    return showDialog(
        builder: (context) => AlertDialog(
              title: const Text("Dasturdan chiqish"),
              content: const Text("Dasturdan chiqishga xoxlaysizmi?"),
              actions: [
                TextButton(
                    onPressed: () => SystemNavigator.pop(),
                    child: const Text("Ha")),
                TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text("Yo'q")),
              ],
            ),
        context: context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
            child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Image.asset("Images/all.png"),
            const Divider(
              thickness: 1,
            ),
            ListTile(
              title: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(
                    Icons.info_outline,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text("Ilova haqida"),
                ],
              ),
              onTap: null,
              onLongPress: null,
            ),
            const Divider(
              thickness: 1,
            ),
            ListTile(
              title: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(
                    Icons.share_outlined,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text("Biz Instagramda!"),
                ],
              ),
              onTap: null,
              onLongPress: null,
            ),
            const Divider(
              thickness: 1,
            ),
            ListTile(
              title: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(
                    Icons.settings,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text("Sozlamalar"),
                ],
              ),
              onTap: null,
              onLongPress: null,
            ),
            const Divider(
              thickness: 1,
            ),
            ListTile(
              title: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(
                    Icons.exit_to_app_rounded,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text("Dasturdan chiqish"),
                ],
              ),
              onTap: () {
                exitDialog(context);
              },
            ),
            const Divider(
              thickness: 1,
            )
          ],
        )),
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Namoz o'qishni o'rganish"),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * .45,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.amber,
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
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Image.asset(
                              "Images/man.png",
                              width: 70,
                              color: Colors.blueAccent,
                            ),
                            const Text(
                              "ERKAKLAR UCHUN NAMOZ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * .45,
                        height: 130,
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
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Image.asset(
                              "Images/woman.png",
                              width: 90,
                              color: Colors.pink,
                            ),
                            const Text(
                              "AYOLLAR UCHUN NAMOZ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
