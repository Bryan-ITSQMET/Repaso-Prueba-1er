import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            color: Color.fromARGB(255, 248, 254, 252),
            margin: EdgeInsetsDirectional.only(top: 400),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 50, left: 30),
                  child: Text("Desciption",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text(
                      "Echinopsis pachanoi know as San Pedro cactus is a fast-growing columnar cactus native to the Andes Mounta at 2.000-3.000 'm' in altitude. It is found in Argentina,Bolivia,Chile.",
                      style: TextStyle(fontSize: 20.0, color: Colors.grey)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 235),
                  child: Text(
                    " ...Read More",
                    style: TextStyle(fontSize: 20.0, color: Colors.red),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            color: Color.fromARGB(255, 10, 186, 78),
            margin: EdgeInsetsDirectional.only(bottom: 400, top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 40, left: 30),
                  child: Text(
                    "Dracaena Plant",
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 45.0),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text(
                    "Day (estimation):",
                    style: TextStyle(color: Colors.white70, fontSize: 20.0),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("24",
                      style: TextStyle(
                          color: Colors.white70,
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Height (inc pat):",
                      style: TextStyle(color: Colors.white70, fontSize: 20.0)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("4.8''",
                      style: TextStyle(
                          color: Colors.white70,
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Water:",
                      style: TextStyle(color: Colors.white70, fontSize: 25.0)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Once a Week",
                      style: TextStyle(
                          color: Colors.white70,
                          fontSize: 31.0,
                          fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 150, left: 150),
              child: Image(
                image: AssetImage("assets/drac.png"),
              ))
        ],
      ),
    );
  }
}
