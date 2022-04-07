import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  // final String id;

  // Daftarjadwal({required this.id}) : super();

  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  // String id;

  // _Daftarjadwal(this.id);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Popular course :",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 50),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [Icon(Icons.calendar_today), Text("Science")],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [Icon(Icons.coffee), Text("Cooking")],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [Icon(Icons.preview_outlined), Text("Math")],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Icon(Icons.track_changes_outlined),
                          Text("Biology")
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [Icon(Icons.stars), Text("Design")],
                      ),
                    ),
                  ],
                )
              ],
            )));
  }
}
