import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.only(top: 60.0),
            child: Column(
              children: [
                Image.network(
                  "https://www.tksintercambio.com.br/wp-content/uploads/Como-%C3%A9-o-trabalho-de-uma-secret%C3%A1ria-executiva.jpg",
                  scale: 9.0,
                ),
                ListTile(
                  trailing: Icon(Icons.edit),
                  contentPadding: EdgeInsets.symmetric(horizontal: 120),
                  title: Text(
                    "Monoela Diniz",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Project Manager'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: ListTile(
                    title: Text(
                      "My Task",
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Organing Task'),
                    trailing: FloatingActionButton(
                      onPressed: () {},
                      child: Icon(Icons.map),
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                ListTile(
                  title: Text('High Priorites '),
                  subtitle: Text("12 Completed + 4 Not yet"),
                  leading: Icon(Icons.star, color: Colors.yellow),
                ),
                SizedBox(height: 5.0),
                ListTile(
                  title: Text('In Schedule '),
                  subtitle: Text("18 Completed + 6 completed"),
                  leading: Icon(Icons.air, color: Colors.blue),
                ),
                SizedBox(height: 5.0),
                ListTile(
                  title: Text('Today '),
                  subtitle: Text("2 Completed + 9 completed"),
                  leading: Icon(Icons.soap, color: Colors.blue),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          color: Colors.greenAccent,
                          width: 100.0,
                          height: 100.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('90%',style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                          Column(
                            children: [
                              Text('Sport',style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          color: Colors.pinkAccent,
                          width: 100.0,
                          height: 100.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('75%',style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Column(
                                children: [
                                  Text('Art',style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                                  ),
                                ],
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
                          color: Colors.deepOrange,
                          width: 100.0,
                          height: 100.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('75%',style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Column(
                                children: [
                                  Text('adventure',style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )
                            ],
                          ),),
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          color: Colors.deepOrange,
                          width: 100.0,
                          height: 100.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('71%',style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Column(
                                children: [
                                  Text('study',style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
