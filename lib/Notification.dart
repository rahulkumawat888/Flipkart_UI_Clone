import 'package:flutter/material.dart';

class bell extends StatefulWidget {
  const bell({super.key});

  @override
  State<bell> createState() => _bellState();
}

class _bellState extends State<bell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications (4)",style: TextStyle(fontSize: 20),),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 13,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18),
                            child: Text("All",style: TextStyle(fontSize: 15),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Icon(Icons.percent_outlined,size: 18,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 2),
                            child: Text("Offers",style: TextStyle(fontSize: 15),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
             SizedBox(height: 20,),
             Column(
               children: [
                 Card(
                   child: Container(
                     height: 150,
                     width: 330,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(10)
                     ),
                     child: Column(
                       children: [
                         Align(
                           alignment:Alignment.topLeft,
                           child: Padding(
                             padding: const EdgeInsets.only(left: 15,top: 10),
                             child: Text("Atta, Rice, Oil..Up to 50% Off!",style: TextStyle(fontWeight: FontWeight.bold),),
                           ),
                         ),
                         Align(
                           alignment:Alignment.topLeft,
                           child: Padding(
                             padding: const EdgeInsets.only(left: 15,top: 5),
                             child: Text("2 days ago",style: TextStyle(fontSize: 12),),
                           ),
                         ),
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(top: 20,left: 15),
                               child: Container(
                                 height: 65,
                                 width: 65,
                                 decoration: BoxDecoration(
                                   color: Colors.blue,
                                   image: DecorationImage(image: AssetImage("assets/Notification/Flipkart.png"),
                                   fit: BoxFit.fitHeight
                                   ),
                                 ),
                               ),
                             ),
                             SizedBox(width: 15,),
                             Column(
                               children: [
                                 Text("No min. Order Value! Avail Free",style: TextStyle(fontSize: 13),),
                                 Text("Shipping on order Value of Min.",style: TextStyle(fontSize: 13),),
                                 Padding(
                                   padding: const EdgeInsets.only(right: 85),
                                   child: Text("600! Shop Now >",style: TextStyle(fontSize: 13),),
                                 ),
                               ],
                             )
                           ],
                         )
                       ],
                     ),
                   ),
                 ),
               ],
             ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Card(
                    child: Container(
                      height: 140,
                      width: 330,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 190),
                            child: Text("Vivo V30 | V30 Pro",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 250),
                            child: Text("3 days ago",style: TextStyle(fontSize: 12),),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10,left: 10),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    color: Colors.green.shade50,
                                    image: DecorationImage(image: AssetImage("assets/Notification/vivo.png",)),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15,),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 20),
                                    child: Text("Sales is Live From 5,667/m*.",style: TextStyle(fontSize: 13),),
                                  ),
                                  Text("ZIESS Style Portrait*& more.Buy",style: TextStyle(fontSize: 13),),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 150),
                                    child: Text("Now >",style: TextStyle(fontSize: 13),),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Card(
                    child: Container(
                      height: 140,
                      width: 330,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 110),
                            child: Text("Xiaomi 14 | See it in New Light",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 245),
                            child: Text("4 days ago",style: TextStyle(fontSize: 12),),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10,left: 10),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    image: DecorationImage(image: AssetImage("assets/Notification/Xiaomi.png",)),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15,),
                              Column(
                                children: [
                                  Text("From 59,999* or 2,500/m. Sale",style: TextStyle(fontSize: 13),),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Text("Today, 12 PM. Wishlist Now>",style: TextStyle(fontSize: 13),),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Card(
                    child: Container(
                      height: 140,
                      width: 330,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 175),
                            child: Text("Your Health Matters!",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 250),
                            child: Text("5 days ago",style: TextStyle(fontSize: 12),),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10,left: 10),
                                child: Container(
                                  padding: EdgeInsets.all(15),
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.lightBlue.shade100,
                                  ),
                                  child: Image.asset("assets/Notification/insurence.png"),
                                ),
                              ),
                              SizedBox(width: 15,),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Text("Buy Insurence for Critical illness,",style: TextStyle(fontSize: 13),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Text("Vector Borne Diseases,Accident",style: TextStyle(fontSize: 13),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text("Cover & more at Premium from 10",style: TextStyle(fontSize: 13),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 130),
                                    child: Text("Paise/day*",style: TextStyle(fontSize: 13),),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
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
