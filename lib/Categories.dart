import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("All Categories",style: TextStyle(color: Colors.white),),
        backgroundColor:Colors.blue,
        actions: [
          Icon(Icons.search,color: Colors.white,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Icon(Icons.mic,color: Colors.white,),
          ),
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(scrollDirection: Axis.vertical,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.lightBlue.shade100,
                          image: DecorationImage(image: AssetImage("assets/Categories/offer.png")),
                        ),
                      ),
                      Text("Offers Zone",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        padding: EdgeInsets.all(8),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.lightBlue.shade100),
                        child: Image.asset("assets/Categories/MobilesCat.png"),
                      ),
                      Text("Mobiles",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.lightBlue.shade100,
                          image: DecorationImage(image: AssetImage("assets/Categories/fashion.png"),fit: BoxFit.cover),
                        ),
                      ),
                      Text("Fashion",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.lightBlue.shade100,
                          image: DecorationImage(image: AssetImage("assets/Categories/electronic.png")),
                        ),
                      ),
                      Text("Electronic",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lightBlue.shade100,
                          image: DecorationImage(image: AssetImage("assets/Categories/Home.png"))
                        ),
                      ),
                      Text("Home",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lightBlue.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/personal care.png"))
                        ),
                      ),
                      Text("Personal Care",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lightBlue.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/appliances.png"))
                        ),
                      ),
                      Text("Appliances",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lightBlue.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/toys and baby.png"))
                        ),
                      ),
                      Text("Toys & Baby",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lightBlue.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/furniture.png"))
                        ),
                      ),
                      Text("Furniture",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lightBlue.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/Travel.png"))
                        ),
                      ),
                      Text("Travel",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lightBlue.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/insurence.png"))
                        ),
                      ),
                      Text("Insurance",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.lightBlue.shade100,
                            image: DecorationImage(image: const AssetImage("assets/Categories/Sports.png"))
                        ),
                      ),
                      Text("Sports",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.lightBlue.shade100,
                              image: DecorationImage(image: AssetImage("assets/Categories/nutri.png"))
                          ),
                        ),
                        Text("Nutrition & more",style: TextStyle(fontSize: 9),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.lightBlue.shade100,
                              image: DecorationImage(image: AssetImage("assets/Categories/wheeler.png"))
                          ),
                        ),
                        Text("Two Wheelers",style: TextStyle(fontSize: 9),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Column(
                      children: [ SizedBox(height: 10,),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.lightBlue.shade100,
                              image: DecorationImage(image: AssetImage("assets/Categories/gift.png"))
                          ),
                        ),
                        Text("Gift Cards",style: TextStyle(fontSize: 9),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.lightBlue.shade100,
                              image: DecorationImage(image: AssetImage("assets/Categories/medicine.png"))
                          ),
                        ),
                        Text("Medicines",style: TextStyle(fontSize: 9),),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 10,),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.lightBlue.shade100,
                              image: DecorationImage(image: AssetImage("assets/Categories/services.png"))
                          ),
                        ),
                        Text("Home Services",style: TextStyle(fontSize: 9),),
                      ],
                    ),
                   // SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.lightBlue.shade100,
                                image: DecorationImage(image: AssetImage("assets/Categories/phonecash.png"))
                            ),
                          ),
                          Text("PhoneCash",style: TextStyle(fontSize: 9),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10,top: 20),
                  child: Text("More on Flipkart",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.blue.shade50,
                          image: DecorationImage(image: AssetImage("assets/Categories/qrcode.png",))
                        ),
                      ),
                      Text("Scan & Pay",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.red.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/discount.png"))
                        ),
                      ),
                      Text("Coupons",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.green.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/money.png"))
                        ),
                      ),
                      Text("Money+",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.orange.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/LoudSpeak.png"))
                        ),
                      ),
                      Text("What's New",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.yellow.shade200,
                            image: DecorationImage(image: AssetImage("assets/Categories/level.png"))
                        ),
                      ),
                      Text("LevelUp",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.yellow.shade50,
                            image: DecorationImage(image: AssetImage("assets/Categories/firedrops.png"))
                        ),
                      ),
                      Text("FireDrops",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/Categories/game.png"))
                        ),
                      ),
                      Text("Games",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.yellow.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/Camera.png"))
                        ),
                      ),
                      Text("Camera",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.blue.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/seller.png",)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Become a Seller",style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.orange.shade100,
                            image: DecorationImage(image: AssetImage("assets/Categories/liveshop.png")),
                        ),
                      ),
                      Text("LiveShop+",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.orange.shade50,
                            image: DecorationImage(image: AssetImage("assets/Categories/pluszone.png"))
                        ),
                      ),
                      Text("Plus Zone",style: TextStyle(fontSize: 9),),
                    ],
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,top: 20),
                    child: Text("Trending Stores",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade300,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child:Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,top: 20),
                              child: Text("Innovative & Unique >",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            )),
                        SizedBox(height: 10,),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade300,
                                image: DecorationImage(image: AssetImage("assets/Categories/pos 1.png"))
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.green.shade200,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child:Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,top: 20),
                              child: Text("Flipkart Green >",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                            ),
                        ),
                        Text("The Sustainable Store",style: TextStyle(fontSize: 10),),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.green.shade200,
                                image: DecorationImage(image: AssetImage("assets/Categories/pos 2.png"))
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.yellow.shade300,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child:Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,top: 20),
                              child: Text("Flipkart Originals >",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            )),
                        Text("Motorola,Roadster,HRX",style: TextStyle(fontSize: 10),),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 100,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.yellow.shade300,
                                image: DecorationImage(image: AssetImage("assets/Categories/pos 3.png"))
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.pinkAccent.shade100,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child:Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,top: 20),
                              child: Text("Smart Living >",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            )),
                        Text("Tech-Friendly Living",style: TextStyle(fontSize: 10),),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.pinkAccent.shade100,
                                image: DecorationImage(image: AssetImage("assets/Categories/pos 4.png"))
                            ),
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
