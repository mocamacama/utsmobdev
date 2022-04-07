// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

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
          title: Text('Home, Test1 - 26416032'),
        ),
        body: Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 10),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Popular course :",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
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
                ),
                SizedBox(height: 20),
                Text(
                  "Continue Learning :",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.lightGreen,
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.topLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.calendar_today),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Science",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("Chapter 4", style: TextStyle(fontSize: 12)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.watch_rounded,
                                    size: 14,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    "27 Mins",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.lightGreen,
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.stars),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Design",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("Chapter 5", style: TextStyle(fontSize: 12)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.watch_rounded,
                                    size: 14,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    "30 Mins",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.lightGreen,
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.track_changes_outlined),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Biology",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("Chapter 1", style: TextStyle(fontSize: 12)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.watch_rounded,
                                    size: 14,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    "25 Mins",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.lightGreen,
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.topLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.coffee),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Cooking",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("Chapter 3", style: TextStyle(fontSize: 12)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.watch_rounded,
                                    size: 14,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    "18 Mins",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Last Seen Courses :",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 50),
                Container(
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: Column(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              border: Border.all(
                                color: Colors.pinkAccent,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.work_outlined),
                              ),
                              Expanded(
                                flex: 4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Basic of Designing"),
                                    Text("1 hour, 25 mins")
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.play_circle_filled),
                              ),
                            ],
                          )),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              border: Border.all(
                                color: Colors.pinkAccent,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.work_outlined),
                              ),
                              Expanded(
                                flex: 4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Human Respiratory System"),
                                    Text("4 hour, 10 mins")
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.play_circle_filled),
                              ),
                            ],
                          )),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              border: Border.all(
                                color: Colors.pinkAccent,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.work_outlined),
                              ),
                              Expanded(
                                flex: 4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Integration & Differentiation"),
                                    Text("2 hour, 37 mins"),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.play_circle_filled),
                              ),
                            ],
                          )),
                    ],
                  ),
                )
              ],
            )));
  }
}
