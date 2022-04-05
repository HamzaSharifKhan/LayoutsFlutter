import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
          body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Search Result"),
              Text("22,276 founds",
                  style: TextStyle(
                    color: Color.fromARGB(255, 224, 95, 88),
                  ))
            ],
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 75, 64, 64)),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Color.fromARGB(255, 75, 64, 64)),
            child: Row(
              children: [
                Column(
                  children: [Image(image: AssetImage("News/3.png"))],
                ),
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          children: [Text("BBC NEWS")],
                        )),
                    Container(
                      padding: EdgeInsets.fromLTRB(28, 9, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            "6.5M Follower",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(130, 0, 0, 0),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 133, 125)),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: TextButton.icon(
                          style: TextButton.styleFrom(
                              padding: EdgeInsets.fromLTRB(30, 15, 30, 15)),
                          onPressed: null,
                          icon: Icon(
                            Icons.web_rounded,
                            color: Color.fromARGB(255, 75, 64, 64),
                          ),
                          label: Text(
                            "Following",
                            style: TextStyle(
                                color: Color.fromARGB(255, 233, 133, 125)),
                          )),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 75, 64, 64)),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Color.fromARGB(255, 75, 64, 64)),
            child: Row(
              children: [
                Column(
                  children: [Image(image: AssetImage("News/3.png"))],
                ),
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          children: [Text("BBC NEWS")],
                        )),
                    Container(
                      padding: EdgeInsets.fromLTRB(28, 9, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            "6.5M Follower",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // color: Color.fromARGB(255, 233, 133, 125),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 133, 125)),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Color.fromARGB(255, 233, 133, 125),
                      ),
                      margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                      child: TextButton.icon(
                          style: TextButton.styleFrom(
                              // backgroundColor: Color.fromARGB(255, 233, 133, 125),
                              padding: EdgeInsets.fromLTRB(30, 15, 30, 15)),
                          onPressed: null,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          label: Text(
                            "Follow",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 75, 64, 64)),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Color.fromARGB(255, 75, 64, 64)),
            child: Row(
              children: [
                Column(
                  children: [Image(image: AssetImage("News/3.png"))],
                ),
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          children: [Text("BBC NEWS")],
                        )),
                    Container(
                      padding: EdgeInsets.fromLTRB(28, 9, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            "6.5M Follower",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // color: Color.fromARGB(255, 233, 133, 125),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 133, 125)),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Color.fromARGB(255, 233, 133, 125),
                      ),
                      margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                      child: TextButton.icon(
                          style: TextButton.styleFrom(
                              // backgroundColor: Color.fromARGB(255, 233, 133, 125),
                              padding: EdgeInsets.fromLTRB(30, 15, 30, 15)),
                          onPressed: null,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          label: Text(
                            "Follow",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 75, 64, 64)),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Color.fromARGB(255, 75, 64, 64)),
            child: Row(
              children: [
                Column(
                  children: [Image(image: AssetImage("News/3.png"))],
                ),
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          children: [Text("BBC NEWS")],
                        )),
                    Container(
                      padding: EdgeInsets.fromLTRB(28, 9, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            "6.5M Follower",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // color: Color.fromARGB(255, 233, 133, 125),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 133, 125)),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Color.fromARGB(255, 233, 133, 125),
                      ),
                      margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                      child: TextButton.icon(
                          style: TextButton.styleFrom(
                              // backgroundColor: Color.fromARGB(255, 233, 133, 125),
                              padding: EdgeInsets.fromLTRB(30, 15, 30, 15)),
                          onPressed: null,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          label: Text(
                            "Follow",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 75, 64, 64)),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Color.fromARGB(255, 75, 64, 64)),
            child: Row(
              children: [
                Column(
                  children: [
                    Image(image: AssetImage("News/Auto Layout Horizontal.png"))
                  ],
                ),
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          children: [Text("CNN NEWS")],
                        )),
                    Container(
                      padding: EdgeInsets.fromLTRB(28, 9, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            "5.5M Follower",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(130, 0, 0, 0),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 133, 125)),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: TextButton.icon(
                          style: TextButton.styleFrom(
                              padding: EdgeInsets.fromLTRB(30, 15, 30, 15)),
                          onPressed: null,
                          icon: Icon(
                            Icons.web_rounded,
                            color: Color.fromARGB(255, 75, 64, 64),
                          ),
                          label: Text(
                            "Following",
                            style: TextStyle(
                                color: Color.fromARGB(255, 233, 133, 125)),
                          )),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 75, 64, 64)),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Color.fromARGB(255, 75, 64, 64)),
            child: Row(
              children: [
                Column(
                  children: [
                    Image(image: AssetImage("News/Auto Layout Horizontal.png"))
                  ],
                ),
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          children: [Text("BBC NEWS")],
                        )),
                    Container(
                      padding: EdgeInsets.fromLTRB(28, 9, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            "6.5M Follower",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // color: Color.fromARGB(255, 233, 133, 125),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 133, 125)),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Color.fromARGB(255, 233, 133, 125),
                      ),
                      margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                      child: TextButton.icon(
                          style: TextButton.styleFrom(
                              // backgroundColor: Color.fromARGB(255, 233, 133, 125),
                              padding: EdgeInsets.fromLTRB(40, 15, 30, 15)),
                          onPressed: null,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          label: Text(
                            "Follow",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
