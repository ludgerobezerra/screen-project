import 'package:flutter/material.dart';

class Page6 extends StatefulWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  _Page6State createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(
              Icons.shopping_bag_outlined,
              color: Colors.black,
            ),
            Container(
              width: 15,
            ),
            Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Hi,",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          "Jack",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "DELIVER TO,    ",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "797 CLASSIE SPURS",
                          style: TextStyle(
                              fontSize: 10,
                              decoration: TextDecoration.underline,
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.keyboard_arrow_down_outlined),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 50.0, top: 20),
              height: 120,
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    bottomLeft: Radius.circular(40)),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: Icon(
                                Icons.room_service_outlined,
                                color: Colors.black,
                                size: 45,
                              ),
                            ),
                            Icon(
                              Icons.lunch_dining_outlined,
                              size: 45,
                            ),
                            Icon(
                              Icons.local_pizza_outlined,
                              size: 45,
                            ),
                            Icon(
                              Icons.rice_bowl,
                              size: 45,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "All",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Burgers",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "Pizza",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "Desert",
                              style: TextStyle(
                                fontSize: 18,
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
            Column(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            _widgetSoon("https://static.spotapps.co/web/brindleroomny--com/custom/logo_scroll.png"),
                            _widgetColuText("Brindle Room", "4,2", " - fast-food\$\$", "15 - 20 min", "2,5 km"),
                            Icon(Icons.favorite_border_outlined, color: Colors.red,),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            _widgetSoon("http://www.hamburguerdeorigem.com.br/images/uploaded/homeburger/90269284cd465b4f79e7d7fbb5891eb3.png"),
                            _widgetColuText("Cupcake Delivery", "3,8", " - fast-food \$\$", "15 - 20 min", "2,5 km"),
                            Icon(Icons.favorite, color: Colors.red,),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            _widgetSoon("https://assets3.thrillist.com/v1/image/2948679/414x310/crop;jpeg_quality=60;progressive.jpg"),
                            _widgetColuText("New York Dount Co.", "4,0", " - fast-food \$\$", "15 - 20 min", "2,5 km"),
                            Icon(Icons.favorite, color: Colors.red,),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            _widgetSoon("https://logodownload.org/wp-content/uploads/2014/04/McDonalds-logo-6.png"),
                            _widgetColuText("McDonald's", "3,9", " - fast-food \$\$", "15 - 20 min", "2,5 km"),
                            Icon(Icons.favorite, color: Colors.red,),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

Widget _widgetSoon(String link) {
  return Padding(
    padding: const EdgeInsets.only(top: 10.0),
    child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
        child: Image.network(link)),
  );
}

Widget _widgetColuText(String soon,String punctuation ,String category, String temp, String distance){
  return Column(
    children: [
      Row(
        children: [
          Text(soon,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
        ],
      ),
      Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
          ),
          Text(
            punctuation,
            style:
            TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            category,
            style: TextStyle(color: Colors.black12),
          )
        ],
      ),
      Row(
        children: [
          Icon(Icons.schedule, color: Colors.deepPurple),
          Text(
            temp,
            style: TextStyle(color: Colors.deepPurple),
          ),
          Container(
            width: 20,
          ),
          Text(
            distance,
            style: TextStyle(color: Colors.black12),
          )
        ],
      ),
    ],
  );
}