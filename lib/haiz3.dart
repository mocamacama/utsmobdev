// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  // final String id;

  // Daftarmatkul({required this.id}) : super();

  @override
  _Chat createState() => _Chat();
}

class _Chat extends State<Chat> {
  set terpilih(String terpilih) {}
  // String id;

  // _Daftarmatkul(this.id);
  @override
  Widget build(BuildContext context) {
    String terpilih = "";
// ignore: deprecated_member_use
    List<String> arr1 = [];
    _Daftarmatkul() {
      arr1.add("Bakmi");
      arr1.add("Koloke");
      arr1.add("Capcay");
      terpilih = arr1[0];
    }
//ini lakukan di constructor

    return Scaffold(
        appBar: AppBar(
          title: const Text("Chat, Test1 - 26416032"),
        ),
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // ignore: prefer_const_constructors

                Text("PIKACHU"),
                Image(image: AssetImage('assets/pikachu2.jpg'))
              ],
            )));
  }
}
