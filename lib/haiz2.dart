// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Explore extends StatefulWidget {
  // final String id;

  // Daftarsiswa({required this.id}) : super();

  @override
  _Explore createState() => _Explore();
}

class _Explore extends State<Explore> {
  // String id;

  // _Daftarsiswa(this.id);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Explore, Test1 - 26416032"),
        ),
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text("PIKACHU"),
                Image(image: AssetImage('assets/pikachu1.jpg'))
              ],
            )));
  }
}
