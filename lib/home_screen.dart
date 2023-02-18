import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:namoz_app/ayollar_uchun/ayollar_uchun_namoz.dart';
import 'package:namoz_app/erkaklar_uchun/erkaklar_uchun_namoz.dart';

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
            child: SafeArea(
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
          ),
        )),
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("NAMOZ O'QISHNI O'RGANISH"),
          centerTitle: true,
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: GestureDetector(
                child: const Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
              ),
            )
          ],
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
                      GestureDetector(
                        onTap: () async {
                          await Navigator.push(
                              context,
                              MaterialPageRoute(
                                  // ignore: prefer_const_constructors
                                  builder: (context) =>
                                      // ignore: prefer_const_constructors
                                      Erkaklar_uchun_namoz()));
                        },
                        child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                "Images/man.png",
                                width: 70,
                                color: Colors.blueAccent,
                              ),
                              const Text(
                                "ERKAKLAR UCHUN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ayollar_uchun_namoz())),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .45,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                "Images/woman.png",
                                width: 90,
                                color: Colors.pink,
                              ),
                              const Text(
                                "AYOLLAR UCHUN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ayollar_uchun_namoz())),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .45,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.tealAccent,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                "Images/woman.png",
                                width: 90,
                                color: Colors.pink,
                              ),
                              const Text(
                                "AYOLLAR UCHUN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ayollar_uchun_namoz())),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .45,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.purple,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                "Images/woman.png",
                                width: 90,
                                color: Colors.pink,
                              ),
                              const Text(
                                "AYOLLAR UCHUN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ayollar_uchun_namoz())),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .45,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.brown,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                "Images/woman.png",
                                width: 90,
                                color: Colors.pink,
                              ),
                              const Text(
                                "AYOLLAR UCHUN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ayollar_uchun_namoz())),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .45,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.orange,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                "Images/woman.png",
                                width: 90,
                                color: Colors.pink,
                              ),
                              const Text(
                                "AYOLLAR UCHUN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ayollar_uchun_namoz())),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .45,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.green,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                "Images/woman.png",
                                width: 90,
                                color: Colors.pink,
                              ),
                              const Text(
                                "AYOLLAR UCHUN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ayollar_uchun_namoz())),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .45,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.indigo,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                "Images/woman.png",
                                width: 90,
                                color: Colors.pink,
                              ),
                              const Text(
                                "AYOLLAR UCHUN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ));
  }
}
