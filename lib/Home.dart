import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fliphome extends StatefulWidget {
  const fliphome({super.key});

  @override
  State<fliphome> createState() => _fliphomeState();
}

class _fliphomeState extends State<fliphome> {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.sizeOf(context);
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 120,
        backgroundColor: Colors.blue.shade100,
        title: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Image.asset("assets/Home/logo.png",height: 90,width: 90,),
                )),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Container(
                    height: 85,
                    width: 70,
                   // color: Colors.grey,
                    child: Column(
                      children: [
                        Text("Brand Mall",style: TextStyle(fontSize: 13),),
                        Container(
                          height: 23,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(15)
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25)
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("OFF",style: TextStyle(fontSize: 12),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 80,),
                  child: Card(
                    elevation: 0,
                    child: Container(
                      height: 40,
                      width: 245,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(width: 0.5,color: Colors.grey),
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 8,),
                          Icon(Icons.search,color: Colors.grey.shade500,),
                          SizedBox(width: 6,),
                          Text("Search for Product",style: TextStyle(fontSize: 13,color: Colors.grey.shade600),),
                          Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Icon(Icons.mic_none,color: Colors.grey.shade500,),
                          ),
                          SizedBox(width: 5,),
                          Icon(Icons.camera_alt_outlined,color: Colors.grey.shade500,),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: Container(
        height: media.height,
        width: media.width,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 5,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 190,
                      width: 360,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage("assets/Home/banner1.jpg"),fit: BoxFit.fill)
                      ),
                    ),
                    Container(
                      height: 190,
                      width: 360,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/Home/banner3.jpg"),fit: BoxFit.fill)
                      ),
                    ),
                    Container(
                      height: 190,
                      width: 360,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/Home/banner4.png"),fit: BoxFit.fill)
                      ),
                    ),
                    Container(
                      height: 190,
                      width: 360,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/Home/banner2.jpeg"),fit: BoxFit.fill)
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    Column(
                      children: [
                        SizedBox(height: 8,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              color: Colors.blue.shade50,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(11),
                            child: Image.asset("assets/Home/barcode.png"),
                          ),
                        ),
                        Text("Scan & Pay",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.pink.shade100,
                          ),
                          child: Image.asset("assets/Home/shoping.png"),
                        ),
                        Text("Fashion",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.pink.shade50,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5),
                            child: Image.asset("assets/Home/mobile.png"),
                          ),
                        ),
                        Text("Mobiles",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 10,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.red.shade100,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(7),
                            child: Image.asset("assets/Home/gadget.png"),
                          ),
                        ),
                        Text("Smart",style: TextStyle(fontSize: 11),),
                        Text("Gadget",style: TextStyle(fontSize: 11),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.blue.shade50,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset("assets/Home/electronic.png"),
                          ),
                        ),
                        Text("Electronic",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.pink.shade100,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Image.asset("assets/Home/essentials.png"),
                          ),
                        ),
                        Text("Home",style: TextStyle(fontSize: 11),),
                        Text("Essentials",style: TextStyle(fontSize: 11),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.blue.shade300,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5),
                            child: Image.asset("assets/Home/appliance.png"),
                          ),
                        ),
                        Text("Appliance",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.blue.shade50,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(6),
                            child: Image.asset("assets/Home/beauty.png"),
                          ),
                        ),
                        Text("Beauty",style: TextStyle(fontSize: 11),),
                        Text("Gromming",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.orange.shade100,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset("assets/Home/toys.png"),
                          ),
                        ),
                        Text("Toys, Baby,",style: TextStyle(fontSize: 11),),
                        Text("Books",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.red.shade100,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(6),
                            child: Image.asset("assets/Home/fitness.png"),
                          ),
                        ),
                        Text("Sports &",style: TextStyle(fontSize: 11),),
                        Text("Fitness",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.blue.shade50,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset("assets/Home/auto.png"),
                          ),
                        ),
                        Text("Auto",style: TextStyle(fontSize: 11),),
                        Text("Accessories",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        SizedBox(height: 8,width: 20,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.yellow.shade50,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Image.asset("assets/Home/food.png"),
                          ),
                        ),
                        Text("Food &",style: TextStyle(fontSize: 11),),
                        Text("Healthcare",style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    SizedBox(width: 5,)
                  ],
                ),
              ),
              Card(
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      Container(
                        height: 110,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                         border: Border.all(width: 0.5,color: Colors.black12),
                        //  color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.blue.shade100,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Image.asset("assets/Home/delivery.png"),
                              ),
                            ),
                            Text("One Day Delivery",style: TextStyle(fontSize: 12),),
                            Text("Shop Now",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 110,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(width: 0.5,color: Colors.black12),
                          //  color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.blue.shade100,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(3),
                                child: Image.asset("assets/Home/shoes.png"),
                              ),
                            ),
                            Text("Running Shoes",style: TextStyle(fontSize: 12),),
                            Text("Up to 60% Off",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 110,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(width: 0.5,color: Colors.black12),
                          //  color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.blue.shade100,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8),
                                child: Image.asset("assets/Home/boat.png"),
                              ),
                            ),
                            Text("Crystal Clear Calls",style: TextStyle(fontSize: 11),),
                            Text("Sale Price ₹1,299",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Text("Recently Viewed Stores",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 18,top: 5),
                    child: Container(
                      height: 160,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(width: 0.5,color: Colors.black26)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset("assets/Home/realme70.png"),
                          ),
                          Text("Tablets with"),
                          Text("Call Facility"),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18,top: 5),
                    child: Container(
                      height: 160,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(width: 0.5,color: Colors.black26)
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Image.asset("assets/Home/smart.png"),
                          ),
                          Text("Smart Watches"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("Sponsored",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ),
              SizedBox(height: 5,),
              Card(
                child: Container(
                  height: 280,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 130,
                            width: 105,
                            decoration: BoxDecoration(
                              border: Border.all(width: 0.5,color: Colors.black26),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: double.infinity,
                                  color: Colors.grey.shade100,
                                  child: Image.asset("assets/Home/beatxp.png"),
                                ),
                                Text("1.83HD | Calling",style: TextStyle(fontSize: 11),),
                                Text("Just ₹799",style: TextStyle(fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 105,
                            decoration: BoxDecoration(
                              border: Border.all(width: 0.5,color: Colors.black26),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: double.infinity,
                                  color: Colors.grey.shade100,
                                  child: Image.asset("assets/Home/powerbank.png"),
                                ),
                                Text("Super Powerbanks",style: TextStyle(fontSize: 11),),
                                Text("From ₹799",style: TextStyle(fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 105,
                            decoration: BoxDecoration(
                              border: Border.all(width: 0.5,color: Colors.black26),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: double.infinity,
                                  color: Colors.grey.shade100,
                                  child: Image.asset("assets/Home/mivi.png"),
                                ),
                                Text("Dhamaka Deal",style: TextStyle(fontSize: 11),),
                                Text("Just ₹799",style: TextStyle(fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 130,
                            width: 105,
                            decoration: BoxDecoration(
                              border: Border.all(width: 0.5,color: Colors.black26),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: double.infinity,
                                  color: Colors.grey.shade100,
                                  child: Image.asset("assets/Home/dryfruit.png"),
                                ),
                                Text("Ramadan Mubarak",style: TextStyle(fontSize: 11),),
                                Text("From ₹199",style: TextStyle(fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 105,
                            decoration: BoxDecoration(
                              border: Border.all(width: 0.5,color: Colors.black26),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: double.infinity,
                                  color: Colors.grey.shade100,
                                  child: Image.asset("assets/Home/lipstick.png"),
                                ),
                                Text("Matte Lipsticks",style: TextStyle(fontSize: 11),),
                                Text("Min.70% Off",style: TextStyle(fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 105,
                            decoration: BoxDecoration(
                              border: Border.all(width: 0.5,color: Colors.black26),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: double.infinity,
                                  color: Colors.grey.shade100,
                                  child: Image.asset("assets/Home/cent.png"),
                                ),
                                Text("Budget Deals",style: TextStyle(fontSize: 11),),
                                Text("Up to 50% Off",style: TextStyle(fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  height: 390,
                  width: media.width,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("Trending in True Wireless",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.blue.shade700,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2),
                                child: Icon(Icons.arrow_forward_ios,color: Colors.white,size: 15,),
                              ),
                            ),
                          ),
                        ],
                      ),
                     SizedBox(height: 8,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Container(
                           height: 170,
                           width: media.width*0.3,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(8),
                             border: Border.all(width: 0.5,color: Colors.black26),
                           ),
                           child: Column(
                             children: [
                               Image.asset("assets/Home/boat1.png"),
                               Text("boAt Airdropes...",style: TextStyle(fontSize: 13),),
                               Row(
                                 children: [
                                   SizedBox(width: 4,),
                                   Text("2,490",style: TextStyle(color: Colors.grey.shade600),),
                                   SizedBox(width: 10,),
                                   Text("₹999"),
                                 ],
                               ),
                               Text("Save extra wit...",style: TextStyle(color: Colors.green),),
                             ],
                           ),
                         ),
                         Container(
                           height: 170,
                           width: media.width*0.3,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(8),
                             border: Border.all(width: 0.5,color: Colors.black26),
                           ),
                           child: Column(
                             children: [
                               Image.asset("assets/Home/boat2.png"),
                               Text("boAt Airdropes...",style: TextStyle(fontSize: 13),),
                               Row(
                                 children: [
                                   SizedBox(width: 4,),
                                   Text("2,490",style: TextStyle(color: Colors.grey.shade600),),
                                   SizedBox(width: 10,),
                                   Text("₹999"),
                                 ],
                               ),
                               Text("Save extra wit...",style: TextStyle(color: Colors.green),),
                             ],
                           ),
                         ),
                         Container(
                           height: 170,
                           width: media.width*0.3,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(8),
                             border: Border.all(width: 0.5,color: Colors.black26),
                           ),
                           child: Column(
                             children: [
                               Image.asset("assets/Home/boat3.png"),
                               Text("boAt Airdropes...",style: TextStyle(fontSize: 13),),
                               Row(
                                 children: [
                                   SizedBox(width: 4,),
                                   Text("3,490",style: TextStyle(color: Colors.grey.shade600),),
                                   SizedBox(width: 10,),
                                   Text("₹999"),
                                 ],
                               ),
                               Text("Save extra wit...",style: TextStyle(color: Colors.green),),
                             ],
                           ),
                         ),
                       ],
                     ),
                      SizedBox(height: 6,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 170,
                            width: media.width*0.3,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(width: 0.5,color: Colors.black26),
                            ),
                            child: Column(
                              children: [
                                Image.asset("assets/Home/boat4.png"),
                                Text("boAt Airdropes...",style: TextStyle(fontSize: 13),),
                                Row(
                                  children: [
                                    SizedBox(width: 4,),
                                    Text("5,990",style: TextStyle(color: Colors.grey.shade600),),
                                    SizedBox(width: 10,),
                                    Text("₹1,499"),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 28),
                                  child: Text("Bank Offer",style: TextStyle(color: Colors.green),),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 170,
                            width: media.width*0.3,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(width: 0.5,color: Colors.black26),
                            ),
                            child: Column(
                              children: [
                                Image.asset("assets/Home/noise.png"),
                                Text("Noise Buds VS..",style: TextStyle(fontSize: 13),),
                                Row(
                                  children: [
                                    SizedBox(width: 4,),
                                    Text("2,999",style: TextStyle(color: Colors.grey.shade600),),
                                    SizedBox(width: 10,),
                                    Text("₹1,199"),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 28),
                                  child: Text("Bank Offer",style: TextStyle(color: Colors.green),),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 170,
                            width: media.width*0.3,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(width: 0.5,color: Colors.black26),
                            ),
                            child: Column(
                              children: [
                                Image.asset("assets/Home/realme.png"),
                                Text("realme Techlif...",style: TextStyle(fontSize: 13),),
                                Row(
                                  children: [
                                    SizedBox(width: 4,),
                                    Text("2,999",style: TextStyle(color: Colors.grey.shade600),),
                                    SizedBox(width: 10,),
                                    Text("₹1,499"),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 28),
                                  child: Text("Daily Savar",style: TextStyle(color: Colors.green),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
