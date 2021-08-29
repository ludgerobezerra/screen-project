import 'package:flutter/material.dart';

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        leading: Icon(
          Icons.filter_drama,
          color: Colors.black,
          size: 20,
        ),
        title: Text(
          "Wthat to wear",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.pink,
            ),
            margin: const EdgeInsets.all(10.0),
            width: 50.0,
            child: Icon(Icons.menu),
          )
        ],
      ),
      body: Stack(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  height: 220,
                  color: Colors.indigo,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            "https://img.icons8.com/ios/452/sunrise--v1.png",
                            scale: 10.0,
                            color: Colors.white,
                          ),
                          Text(
                            "4:30",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Image.network(
                                "https://image.flaticon.com/icons/png/128/2939/2939886.png",
                                scale: 3.0,
                                color: Colors.white,
                              ),
                              Text(
                                "20:31",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.white,
            ),
            margin: EdgeInsets.only(top: 170),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Naples",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 30,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            "22º",
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            "11:22",
                            style: TextStyle(
                              color: Colors.black38,
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                        "https://image.flaticon.com/icons/png/512/1164/1164996.png",
                        scale: 15,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.black12,
            ),
            margin: EdgeInsets.only(top: 260),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.white,
            ),
            margin: EdgeInsets.only(top: 270),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "London",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 30,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            "24º",
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            "10:25",
                            style: TextStyle(
                              color: Colors.black38,
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbYTvjstz0J1j3EuWzcP3KCEmYMP1IWjURew&usqp=CAU",
                          scale: 5),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.black12,
            ),
            margin: EdgeInsets.only(top: 360),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.white,
            ),
            margin: EdgeInsets.only(top: 370),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Paris",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 30,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            "27º",
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            "11:25",
                            style: TextStyle(
                              color: Colors.black38,
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                        "https://images.vexels.com/media/users/3/145135/isolated/preview/76608161d143a7d27f20cdcc336bc09c-icone-grande-e-pequeno-de-raios-nitidos-de-sol.png",
                        scale: 11,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.black12,
            ),
            margin: EdgeInsets.only(top: 460),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.white,
            ),
            margin: EdgeInsets.only(top: 470),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Brussels",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 30,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            "21º",
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            "11:22",
                            style: TextStyle(
                              color: Colors.black38,
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                        "https://image.flaticon.com/icons/png/512/1164/1164996.png",
                        scale: 15,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(1),
                topRight: Radius.circular(1),
              ),
              color: Colors.black12,
            ),
            margin: EdgeInsets.only(top: 600),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              color: Colors.white,
            ),
            margin: EdgeInsets.only(top: 605),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.home_outlined,
                            color: Colors.pink,
                            size: 40,
                          ),
                          Icon(
                            Icons.add_circle,
                            color: Colors.pink,
                            size: 40,
                          ),
                          Icon(
                            Icons.calendar_today_outlined,
                            color: Colors.pink,
                            size: 40,
                          ),

                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
