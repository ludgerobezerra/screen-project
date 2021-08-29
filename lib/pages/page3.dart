import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              colors: [
                Colors.transparent,
                Colors.white24,
                Colors.black26,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Center(
                  child: Column(
                    children: [
                      Text(
                        "Hi, Antonio",
                        style: TextStyle(
                            fontSize: 32.0, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "what would you like to learn\n today? Search below.",
                        style: TextStyle(fontSize: 14.0),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3),
                          color: Colors.white),
                      margin: const EdgeInsets.all(10.0),
                      width: 400.0,
                      height: 50.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Social Media",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Container(
                              color: Colors.blueAccent,
                              child: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                CircularProgressIndicator(),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),

                  ),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Column(
                        children: [
                          Icon(Icons.chair, color: Colors.blue,),
                          Text("Home",
                            style: TextStyle(fontSize: 15.0, color: Colors.blue
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.collections_bookmark_outlined),
                          Text("Courses",
                            style: TextStyle(fontSize: 15.0
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.person),
                          Text("Profile",
                            style: TextStyle(fontSize: 15.0
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                )
              ],
            ),

          ),
        ),
      ),
    );
  }
}