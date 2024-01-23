import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Addto_Cart(),
  ));
}

class Addto_Cart extends StatelessWidget {
  const Addto_Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Product List",
            textAlign: TextAlign.center,
          ),
          actions: [
            Icon(Icons.shopping_cart),
          ]),
      body: ListView(
        children: [
          Container(
            height: 120,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 15,
              color: Color.fromARGB(255, 138, 137, 134),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      height: 110.0,
                      width: 100.0,
                      child: Image.asset(
                        "assets/icons/apple.png",
                        height: 60,
                        width: 60,
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name:Apple",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Unit:Kg",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Price:\$20",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Button pressed!');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.black),
                      child: Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 120,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 15,
              color: Color.fromARGB(255, 138, 137, 134),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      height: 110.0,
                      width: 100.0,
                      child: Image.asset(
                        "assets/icons/mango.png",
                        height: 60,
                        width: 60,
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name:Mango",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Unit:Doz",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Price:\$30",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Button pressed!');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.black),
                      child: Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 120,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 15,
              color: Color.fromARGB(255, 138, 137, 134),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      height: 110.0,
                      width: 100.0,
                      child: Image.asset(
                        "assets/icons/banana.png",
                        height: 60,
                        width: 60,
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name:Banana",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Unit:Doz",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Price:\$10",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Button pressed!');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.black),
                      child: Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 120,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 15,
              color: Color.fromARGB(255, 138, 137, 134),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      height: 90.0,
                      width: 90.0,
                      child: Image.asset(
                        "assets/icons/grapes.png",
                        height: 50,
                        width: 60,
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name:Grapes",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Unit:Kg",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Price:\$8",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Button pressed!');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.black),
                      child: Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 120,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 15,
              color: Color.fromARGB(255, 138, 137, 134),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      height: 90.0,
                      width: 90.0,
                      child: Image.asset(
                        "assets/icons/watermelon.png",
                        height: 60,
                        width: 60,
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name:Water Melon",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Unit:Kg",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Price:\$25",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Button pressed!');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.black),
                      child: Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 120,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 15,
              color: Color.fromARGB(255, 138, 137, 134),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      height: 110.0,
                      width: 100.0,
                      child: Image.asset(
                        "assets/icons/kiwi.png",
                        height: 60,
                        width: 60,
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name:Kiwi",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Unit:Pc",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Price:\$40",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Button pressed!');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.black),
                      child: Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 120,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 15,
              color: Color.fromARGB(255, 138, 137, 134),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      height: 110.0,
                      width: 100.0,
                      child: Image.asset(
                        "assets/icons/orange.png",
                        height: 60,
                        width: 60,
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name:Orange",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Unit:Doz",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Price:\$15",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Button pressed!');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.black),
                      child: Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 120,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 15,
              color: Color.fromARGB(255, 138, 137, 134),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      height: 110.0,
                      width: 100.0,
                      child: Image.asset(
                        "assets/icons/apple.png",
                        height: 60,
                        width: 60,
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Name:Peach",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Unit:Kg",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Price:\$15",
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Button pressed!');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.black),
                      child: Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}