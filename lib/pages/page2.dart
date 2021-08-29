import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.menu_outlined),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Image.network(
                            "https://cdn.leroymerlin.com.br/products/quadro_leao_bronze_100x100cm_90658085_0001_600x600.jpg",
                            scale: 20),
                      ),
                      Row(
                        children: [
                          Text("California"),
                          Icon(Icons.arrow_drop_down),
                        ],
                      ),
                    ],
                  ),
                  trailing: Icon(Icons.search),
                ),
                ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(left: 3.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios_sharp,
                          size: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Back"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Text("Professional Events"),
                        )
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: LinearGradient(colors: [
                          Colors.pink,
                          Colors.pinkAccent,
                          Colors.purpleAccent
                        ]),
                      ),
                      margin: const EdgeInsets.all(10.0),
                      width: 350.0,
                      height: 200.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ListTile(
                            title: Text(
                              ".market meetup",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "meetup for marketing specalist's",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Column(
                            children: [
                              ListTile(
                                title: Text(
                                  "Data 23.09.19 7PM",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                ),
                                subtitle: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Location FreeckySpace, CA",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 14),
                                    ),
                                    Row(
                                      children: [
                                        Text("Free",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14)),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: LinearGradient(colors: [
                          Colors.lightBlue,
                          Colors.blue,
                          Colors.blueAccent
                        ]),
                      ),
                      margin: const EdgeInsets.all(10.0),
                      width: 350.0,
                      height: 200.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ListTile(
                            title: Text(
                              "Desingn Talk",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "Seminar for designers \n and designer leads",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Column(
                            children: [
                              ListTile(
                                title: Text(
                                  "Data 20.09.19 7PM",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                ),
                                subtitle: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Location FreeckySpace, CA",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 14),
                                    ),
                                    Row(
                                      children: [
                                        Text("\$15",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14)
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: LinearGradient(colors: [
                          Colors.blue,
                          Colors.lightBlue,
                          Colors.lightBlueAccent
                        ]),
                      ),
                      margin: const EdgeInsets.all(10.0),
                      width: 350.0,
                      height: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ListTile(
                            title: Text(
                              "Design Highway",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}