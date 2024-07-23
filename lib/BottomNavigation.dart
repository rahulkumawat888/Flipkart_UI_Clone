import 'package:flipkart_ui_clone/Account.dart';
import 'package:flipkart_ui_clone/Cart.dart';
import 'package:flipkart_ui_clone/Categories.dart';
import 'package:flipkart_ui_clone/Home.dart';
import 'package:flipkart_ui_clone/Notification.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int cindex = 0;
  final List<Widget> pages = [fliphome(),Categories(),bell(),Details(),cart()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[cindex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          currentIndex: cindex,
          onTap: (int index){
          setState(() {
            cindex = index;
          });
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),
              label: 'Home'
            ),
            BottomNavigationBarItem(icon: Icon(Icons.category_outlined),
                label: 'Categories'
            ),
            BottomNavigationBarItem(icon: Icon(Icons.notifications_none),
                label: 'Notification'
            ),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined),
                label: 'Account'
            ),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),
                label: 'Cart'
            ),
      ]),
    );
  }
}
