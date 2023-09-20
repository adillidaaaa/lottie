import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0))),
          title: const Text("lottie"),
          titleTextStyle: TextStyle(color: Color.fromARGB(255, 248, 200, 200)),
          backgroundColor: Color.fromARGB(255, 43, 43, 39),
        ),
        backgroundColor: Color.fromARGB(255, 178, 222, 219),
        body: ExpansionTile(
          title: Text("click"),
          trailing: Icon(Icons.arrow_drop_down_sharp),
          children: [
            Lottie.network(
                "https://lottie.host/57f217d8-4f64-4e83-90bc-6c737c73f15a/yFWCP92sX9.json"),
          ],
        ));
  }
}
