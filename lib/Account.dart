import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            SizedBox(height: 10,),
           Row(
             children: [
               SizedBox(height: 10,),
               Padding(
                 padding: const EdgeInsets.only(right: 90),
                 child: Text("Hey! Rahul Kumawat",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
               ),
               SizedBox(width: 10,),
               Container(
                 padding: EdgeInsets.all(7),
                 height: 29,
                 width: 58,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(36),
                   border: Border.all(width: 0.5,color: Colors.black),
                 ),
                 child: Row(
                   children: [
                     Image.asset("assets/Categories/Super.png"),
                     Text("12",style: TextStyle(fontSize: 13),),
                   ],
                 ),
               ),
             ],
           ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 1),
                  child: Text("Explore",style: TextStyle(fontSize: 15,color: Colors.black38),),
                ),
                SizedBox(width: 6,),
                // Image.asset("assets/Categories/piuszone.png"),
                Text("Plus",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.blue.shade700),),
                SizedBox(width: 3,),
                Text(">",style: TextStyle(fontSize: 15,color: Colors.black38),)
              ],
            ),
          ],
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Column(
                children: [
                  SizedBox(height: 10,),
                  Card(
                    child: Container(
                      height: 120,
                      width: 350,
                      color: Colors.white,
                      child: Column(
                        children: [
                          SizedBox(height: 12,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                padding: EdgeInsets.all(4),
                                height: 35,
                                width: 140,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(width: 0.5,color: Colors.black)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Image.asset("assets/Categories/orders.png",color: Colors.blue,),
                                    SizedBox(width: 10,),
                                    Text("Orders",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                height: 35,
                                width: 140,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(width: 0.5,color: Colors.black)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Image.asset("assets/Categories/like.png",color: Colors.blue,),
                                    SizedBox(width: 10,),
                                    Text("Wishlist",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 25,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                height: 35,
                                width: 140,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(width: 0.5,color: Colors.black)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Image.asset("assets/Categories/coupons.png",color: Colors.blue,),
                                    SizedBox(width: 10,),
                                    Text("Coupons",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                height: 35,
                                width: 140,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(width: 0.5,color: Colors.black)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Image.asset("assets/Categories/helpcentre.png",color: Colors.blue,),
                                    SizedBox(width: 10,),
                                    Text("Help Center",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Card(
                    child: Container(
                      height: 60,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Container(
                                  height: 30,
                                  width: 50,
                                  child: Image.asset("assets/Categories/send.png"),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: Text("Add/Verify your Email",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 50,top: 15),
                                child: Container(
                                  height: 28,
                                  width: 70,
                                  decoration:BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(width: 0.5,color: Colors.black),
                                    color:Colors.blue.shade700,
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                      child: Text("Update",style: TextStyle(color: Colors.white,fontSize: 16),)),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 70),
                            child: Text("Get latest updates of your orders",style: TextStyle(fontSize: 12),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Card(
                    child: Container(
                      height: 300,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 195,top: 15),
                            child: Text("Credit Options",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          ),
                          ListTile(
                            leading: Padding(
                              padding: const EdgeInsets.all(12),
                              child: Image.asset("assets/Categories/loan.png",color: Colors.blue,),
                            ),
                            title: Text("Personal Loan"),
                            subtitle: Text("Instant Loan up to 5 Lakhs"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading: Padding(
                              padding: const EdgeInsets.all(12),
                              child: Image.asset("assets/Categories/credit.png",color: Colors.blue,),
                            ),
                            title: Text("Flipkart Axis Bank Credit Card"),
                            subtitle: Text("Apply & enter world of unlimited benefits!"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading: Padding(
                              padding: const EdgeInsets.all(11),
                              child: Image.asset("assets/Categories/pay.png",color: Colors.blue,),
                            ),
                            title: Text("Flipkart Pay Later"),
                            subtitle: Text("Get 10,000* worth Times Prime benefits"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          height: 90,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10,right: 80),
                                child: Text("Try Flipkart in your language",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  SizedBox(width: 12,),
                                  Container(
                                    height: 30,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(22),
                                      border: Border.all(width: 0.5,color: Colors.black45),
                                    ),
                                    child: Center(child: Text("English")),
                                  ),
                                  SizedBox(width: 12,),
                                  Container(
                                    height: 30,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(22),
                                      border: Border.all(width: 0.5,color: Colors.black45),
                                    ),
                                    child: Center(child: Text("Hindi")),
                                  ),
                                  SizedBox(width: 12,),
                                  Container(
                                    height: 30,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(22),
                                      border: Border.all(width: 0.5,color: Colors.black45),
                                    ),
                                    child: Center(child: Text("Tamil")),
                                  ),
                                  SizedBox(width: 12,),
                                  Container(
                                    height: 30,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(22),
                                      border: Border.all(width: 0.5,color: Colors.black45),
                                    ),
                                    child: Center(child: Text("Telgu")),
                                  ),
                                  SizedBox(width: 1,),
                                  Text("+8 more",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 16),),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    child: Container(
                      height: 380,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 185,top: 10),
                            child: Text("Account Setting",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/add.png",color: Colors.blue.shade800,),
                            ),
                            title: Text("Flipkart Plus"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/user.png",color: Colors.blue,),
                            ),
                            title: Text("Edit Profile"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/wallet.png",color: Colors.blue,),
                            ),
                            title: Text("Saved Cards & Wallet"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/location.png",color: Colors.blue,),
                            ),
                            title: Text("Saved Addresses"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/language.png",color: Colors.blue,),
                            ),
                            title: Text("Select Language"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/notification.png",color: Colors.blue,),
                            ),
                            title: Text("Notification Setting"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 150,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.white
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(right: 225),
                            child: Text("My Activity",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/review.png",color: Colors.blue,),
                            ),
                            title: Text("Select Language"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/qa.png",color: Colors.blue,),
                            ),
                            title: Text("Select Language"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 160,
                      width: 350,
                      decoration: BoxDecoration(
                          color: Colors.white
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Align(
                            alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Earn with Flipkart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                              )),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/star.png",color: Colors.blue,),
                            ),
                            title: Text("Flipkart Creator Studio"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/shop.png",color: Colors.blue,),
                            ),
                            title: Text("Sell on Flipkart"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 160,
                      width: 350,
                      decoration: BoxDecoration(
                          color: Colors.white
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Align(
                            alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Feedback & Information",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                              )),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/term.png",color: Colors.blue,),
                            ),
                            title: Text("Terms,Policies and Licenses"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                          ListTile(
                            leading:Padding(
                              padding: const EdgeInsets.all(16),
                              child: Image.asset("assets/Account/faq.png",color: Colors.blue,),
                            ),
                            title: Text("Browse FAQs"),
                            trailing: Text(">",style: TextStyle(fontSize: 15),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 8,),
                  Card(
                    elevation: 0,
                    child: Container(
                      height: 30,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(width: 0.5,color: Colors.black12),
                        color: Colors.white,
                      ),
                      child: Center(child: Text("Log Out",style: TextStyle(color: Colors.blue.shade700,fontSize: 16),)),
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
