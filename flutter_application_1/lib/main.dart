import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage('News/Mask Group.png'),
                height: 90,
                width: 90,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  margin: EdgeInsets.all(10.0),
                  child: const Text(
                    "Flutter is Awsome",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("student", style: TextStyle(color: Colors.grey))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(0.0),
                child: Text(
                  "872.4k",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
              Container(
                padding: EdgeInsets.all(18.0),
                child: Text(
                  "6.5M",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "127",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(20.0, 0.0, 20, 0.0),
                child: Text(
                  "Hits",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
              Container(
                padding: EdgeInsets.all(0.0),
                child: Text(
                  "Subcribers",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
              Container(
                padding: EdgeInsets.all(0.0),
                child: Text(
                  "Following",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ///////Follow Button start///////
              Container(
                // color: Color.fromARGB(255, 233, 133, 125),
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 233, 133, 125)),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  color: Color.fromARGB(255, 233, 133, 125),
                ),
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: TextButton.icon(
                    style: TextButton.styleFrom(
                        // backgroundColor: Color.fromARGB(255, 233, 133, 125),
                        padding: EdgeInsets.fromLTRB(55, 15, 55, 15)),
                    onPressed: null,
                    icon: Icon(
                      Icons.people,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Follow",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 233, 133, 125)),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: TextButton.icon(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.fromLTRB(55, 15, 55, 15)),
                    onPressed: null,
                    icon: Icon(
                      Icons.web_rounded,
                      color: Color.fromARGB(255, 233, 133, 125),
                    ),
                    label: Text(
                      "Website",
                      style:
                          TextStyle(color: Color.fromARGB(255, 233, 133, 125)),
                    )),
              )
              ////////Follow Button End////////
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(100, 0, 80, 10),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 233, 133, 125)),
                  ),
                ),
                child: Text('Top News'),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(100, 0, 100, 10),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 2.0, color: Colors.grey),
                  ),
                ),
                child: Text('Recent'),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 2),
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('News/image1.jpg'),
                      height: 120,
                      width: 120,
                    ),
                    Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text(
                              "Wow! Pakistan has developed new way  more...",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Text("Hamza Sharif"),
                            Container(
                              padding: EdgeInsets.all(8),
                              child: Text(
                                "Home",
                                style: TextStyle(fontSize: 10),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 233, 133, 125)),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50)),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 2),
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('News/image1.jpg'),
                      height: 120,
                      width: 120,
                    ),
                    Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text(
                              "Pakistan won series against Austerlia",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Text("Hamza Sharif"),
                            Container(
                              padding: EdgeInsets.all(8),
                              child: Text(
                                "sports",
                                style: TextStyle(fontSize: 10),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 233, 133, 125)),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50)),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
