import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.sort, color: (Colors.black)),
            Row(
              children: [
                Text("California", style: TextStyle(color: (Colors.black))),
                Icon(Icons.arrow_drop_down_sharp, color: (Colors.black)),
              ],
            ),
            Icon(Icons.search, color: (Colors.black)),
          ],
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10.0),
              width: 400.0,
              height: 80.0,
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              "https://image.freepik.com/vetores-gratis/mulher-jovem-feliz-assistindo-em-moldura-arredondada-isolada-no-branco-ilustracao-estilo-de-renderizacao_365941-118.jpg",
                              scale: 15),
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Amanda Jaconds",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(
                                          Icons.edit,
                                          size: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    "UI/UX designer  .  37 friends",
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hello, ",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    "Amanada!",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.all(10.0),
                          width: 150.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            color: Colors.pinkAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ListTile(
                                title: Align(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.local_mall,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                                subtitle: Text(
                                  "Professional\nevents",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          )),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        width: 150.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color: Colors.green.shade200,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ListTile(
                              title: Align(
                                alignment: Alignment.centerRight,
                                child: Icon(
                                  Icons.volume_down,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              subtitle: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  "Social events",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.all(10.0),
                          width: 150.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ListTile(
                                title: Align(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.theater_comedy,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                                subtitle: Text(
                                  "Concerts & \n Theater",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          )),
                      Container(
                          margin: const EdgeInsets.all(10.0),
                          width: 150.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ListTile(
                                title: Align(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.group,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                                subtitle: Text(
                                  "Events witch\nfriends",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.fiber_manual_record, color: Colors.indigo),
                      Text(
                        "Most popular",
                        style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Friends go",
                        style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "Latest",
                        style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "lage",
                        style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
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
                      "Scorpions",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "World Tour - ANGELS TOUR",
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
                          mainAxisAlignment:
                          MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Location PALACE stadium",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 14),
                            ),
                            Row(
                              children: [
                                Text("\$90",
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
      ),
    );
  }
}