import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page8 extends StatefulWidget {
  const Page8({Key? key}) : super(key: key);

  @override
  _Page8State createState() => _Page8State();
}

class _Page8State extends State<Page8> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            "https://p4.wallpaperbetter.com/wallpaper/50/472/931/donuts-food-milk-pink-wallpaper-preview.jpg",
            scale: 1,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 8.0, right: 8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back_ios_sharp,
                      color: Colors.black,
                    ),
                    Text(
                      "Back",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      width: 220,
                    ),
                    Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.black,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 40.0, top: 83),
                height: 105,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      bottomLeft: Radius.circular(40)),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10.0, right: 10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              _widgetColuText(
                                  "New York Dount Co.",
                                  "4,0",
                                  " - fast-food \$\$",
                                  "15 - 20 min",
                                  "Free Deliver",
                                  "24 review's"),
                              _widgetSoon(
                                  "https://assets3.thrillist.com/v1/image/2948679/414x310/crop;jpeg_quality=60;progressive.jpg",1),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 400),
                    color: Colors.purple,
                    //height: 146,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text("Cart", style: TextStyle(color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    children: [
                                      _widgetSoon("https://www.pngkey.com/png/full/702-7021622_guava-jelly-doughnut.png",1),
                                      Text("x1", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    children: [
                                      _widgetSoon("https://static.wixstatic.com/media/2cd43b_6aea7bc7f3be4e80abac20d4ee7ed75b~mv2.png/v1/fill/w_320,h_381,q_90/2cd43b_6aea7bc7f3be4e80abac20d4ee7ed75b~mv2.png",1),
                                      Text("x1", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:  100.0),
                                  child: Text("\$ 22.70",style: TextStyle(color: Colors.white,fontSize:14, fontWeight: FontWeight.bold),),
                                ),

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    //height: 130,

                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.fiber_manual_record,
                                  color: Colors.pinkAccent),
                              Text(
                                "Most popular",
                                style: TextStyle(
                                  color: Colors.pinkAccent,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Burgers",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "Sandwiches",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "Salads",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Row(
                            children: [
                              _widgetSoon(
                                  "https://gartic.com.br/imgs/mural/ku/kurdtk/donuts.png",1),
                              _widgetColuRequest("Honey Milk Donut",
                                  "Milk + warmed + Yeast + instant "),
                              _widgetPrice("9,75"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Row(
                            children: [
                              _widgetSoon(
                                  "https://www.pngkey.com/png/full/702-7021622_guava-jelly-doughnut.png",1),
                              _widgetColuRequest("Raspberry Donut",
                                  "Milk + warmed + Yeast + instant "),
                              _widgetPrice("12,95"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:25.0),
                          child: Row(
                            children: [
                              _widgetSoon("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYRqTeUWS2zJHUCmnevUcr9LyoqZXipkngQA&usqp=CAU",3),
                              _widgetColuRequest("Blueberry Donut",
                                  "Milk + warmed + Yeast + instant "),
                              _widgetPrice("12,95"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0,bottom: 25),
                          child: Row(
                            children: [
                              _widgetSoon("https://static.wixstatic.com/media/2cd43b_6aea7bc7f3be4e80abac20d4ee7ed75b~mv2.png/v1/fill/w_320,h_381,q_90/2cd43b_6aea7bc7f3be4e80abac20d4ee7ed75b~mv2.png",1),
                              _widgetColuRequest("Sugared Donut",
                                  "Milk + warmed + Yeast + instant "),
                              _widgetPrice("12,95"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),


                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _widgetSoon(String link, double scal) {
  return Padding(
    padding: const EdgeInsets.only(top: 10.0),
    child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
        child: Image.network(link,scale: scal),),
  );
}

Widget _widgetColuText(String soon, String punctuation, String category,String temp, String deliver, String review) {
  return Column(
    children: [
      Row(
        children: [
          Text(
            soon,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Icon(
            Icons.favorite,
            color: Colors.red,
          )
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
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            category,
            style: TextStyle(color: Colors.black12),
          ),
          Text(
            temp,
            style: TextStyle(color: Colors.black12),
          )
        ],
      ),
      Row(
        children: [
          Text(
            deliver,
          ),
          Container(
            width: 20,
          ),
          Text(
            review,
            style: TextStyle(color: Colors.black12),
          )
        ],
      ),
    ],
  );
}

Widget _widgetColuRequest(String soon, String ingredient) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Row(
        children: [
          Text(
            soon,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ],
      ),
      Row(
        children: [
          Text(
            ingredient,
            style: TextStyle(color: Colors.black38, fontSize: 10),
          ),
        ],
      ),
      Row(
        children: [
          Text(
            "Ingredients",
            style: TextStyle(color: Colors.black12),
          ),
        ],
      ),
    ],
  );
}

Widget _widgetPrice(String price) {
  return Padding(
    padding: const EdgeInsets.only(left: 50),
    child: Column(
      children: [
        Row(
          children: [
            Text(
              "\$" + price,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              "\nAdd to cart",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.pinkAccent),
            ),
          ],
        ),
      ],
    ),
  );
}
