import 'dart:ffi';

import 'package:flutter/material.dart';

class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Card(
                child: Container(
                  height: 140,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40,left: 20),
                            child: Text("My Cart",style: TextStyle(fontSize: 22),),
                          )),
                      SizedBox(height: 13,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text("From Saved\nAddresses"),
                          ),
                          SizedBox(width: 80,),
                          Container(
                            height: 33,
                            width: 165,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(width: 1,color: Colors.black),
                            ),
                            child: Center(child: Text("Enter Delievery Pincode",style: TextStyle(color: Colors.blue.shade300,),)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  height: 180,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10,left: 10,top: 10),
                            child: Container(
                              height: 110,
                              width: 90,
                             // color: Colors.blue,
                              child: Image.asset("assets/Cart/samsung a54.png",fit: BoxFit.contain,),
                            ),
                          ),
                          Container(
                            height: 120,
                            width: 250,
                           // color: Colors.greenAccent,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 12,),
                              child: Column(
                                children: [
                                  Text("SAMSUNG Galaxy A54 5G (Aw...",style: TextStyle(fontSize: 16),),
                                  Align(
                                    alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("8 GB Ram",style: TextStyle(color: Colors.black45),),
                                      )),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 4),
                                    child: Row(
                                      children: [
                                        Icon(Icons.star_border,color: Colors.green,),
                                        Icon(Icons.star_border,color: Colors.green,),
                                        Icon(Icons.star_border,color: Colors.green,),
                                        Icon(Icons.star_border,color: Colors.green,),
                                        Icon(Icons.star_border),
                                        Text("(3,131)",style: TextStyle(color: Colors.grey.shade600),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Row(
                                      children: [
                                        Text("Out Of Stock",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                                        SizedBox(width: 20,),
                                        Text("Find Similar >",style: TextStyle(color: Colors.blue),),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 170,
                            decoration: BoxDecoration(
                            //  color: Colors.grey,
                              border: Border.all(width: 0.5,color: Colors.grey),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(17),
                                  child: Image.asset("assets/Cart/delete.png"),
                                ),
                                Text("Remove",style: TextStyle(fontSize: 13),),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 180,
                                decoration: BoxDecoration(
                               //   color: Colors.grey,
                                  border: Border.all(width: 0.5,color: Colors.grey),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(17),
                                      child: Image.asset("assets/Cart/archive.png"),
                                    ),
                                    Text("Save for late",style: TextStyle(fontSize: 13),),
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
              Card(
                child: Container(
                  height: 285,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 232),
                        child: Text("Price Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      ListTile(
                        leading: Text("Price (1 item)",style: TextStyle(fontSize: 13),),
                        trailing: Text("₹41,999",style: TextStyle(fontSize: 13),),
                      ),
                      ListTile(
                        leading: Text("Discount",style: TextStyle(fontSize: 13),),
                        trailing: Text("-₹8,500",style: TextStyle(fontSize: 13,color: Colors.green),),
                      ),
                      ListTile(
                        leading: Text("Delivery Charges",style: TextStyle(fontSize: 13),),
                        trailing: Text("FREE Delivery",style: TextStyle(color: Colors.green.shade600,fontSize: 13),),
                      ),
                      Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(width: 0.5,color: Colors.grey),
                        ),
                        child:  ListTile(
                          leading: Text("Total Amount",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                          trailing: Text("₹33,499",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 85,top: 6),
                        child: Text('You will save ₹8,500 on this order',style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image.asset("assets/Cart/secure.png",color: Colors.grey.shade600,),
                      ),
                      Text("Safe and secure payments. Easy\n return.100% Authentic products.",style: TextStyle(color: Colors.grey.shade700),)
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  height: 80,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 280),
                        child: Text("41,999",style: TextStyle(fontSize: 16,color: Colors.grey.shade700),),
                      ),
                      Row(
                        children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 10,top: 10),
                           child: Container(
                             height: 40,
                             width: 110,
                             child: Row(
                               children: [
                                 Text("34,499",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                 Padding(
                                   padding: const EdgeInsets.all(13),
                                   child: Image.asset("assets/Cart/information.png",color: Colors.grey.shade700,),
                                 ),
                               ],
                             ),
                           ),
                         ),
                          SizedBox(width: 20,),
                          Container(
                            height: 50,
                            width: 190,
                            decoration: BoxDecoration(
                              color: Colors.yellow.shade700,
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 38),
                                  child: Text("Place order",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
             // yaha likna h
              Card(
                child: Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 125),
                        child: Text("Items you may have missed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                      ),
                      SizedBox(height: 6,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/mob2.png"),
                                      ),
                                    ),
                                    Text("Vcare GadGets Samsu..",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹245",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹650",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("62% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/mob3.png"),
                                      ),
                                    ),
                                    Text("Artistque Back Cover f..",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹322",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹999",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("67% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/mob5.png"),
                                      ),
                                    ),
                                    Text("A-Allin 1 Edge To Ed..",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹299",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹999",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("70% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/mob4.png"),
                                      ),
                                    ),
                                    Text("ASVALBUY Front and B..",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹259",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹999",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("74% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/mob1.png"),
                                      ),
                                    ),
                                    Text("KWINE CASE Back Cov..",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹247",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹1199",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("79% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 210),
                        child: Text("Recently Viewed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                      ),
                      SizedBox(height: 6,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/realme.png"),
                                      ),
                                    ),
                                    Text("realme Narzo 70 pro..",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹21314",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹24999",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("14% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/samsung.png"),
                                      ),
                                    ),
                                    Text("SAMSUNG Galaxy A54..",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹35499",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹45999",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("22% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/realme2.png"),
                                      ),
                                    ),
                                    Text("realme Narzo 60 pro..",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹25223",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹28999",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("13% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/beat.png"),
                                      ),
                                    ),
                                    Text("beatXP Marv Ace 1.85",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹799",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹5499",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("85% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 250,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.5,color: Colors.grey)
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Image.asset("assets/Cart/vivo.png"),
                                      ),
                                    ),
                                    Text("Vivo V30 5G (Andaman...",style: TextStyle(fontSize: 12),),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text("₹33999",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("₹38999",style: TextStyle(color: Colors.grey),),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text("12% off",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 16),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 9),
                                      child: Container(
                                        height: 38,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4),
                                            border: Border.all(width: 0.5,color: Colors.grey)
                                        ),
                                        child: Center(child: Text("Add to cart",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
