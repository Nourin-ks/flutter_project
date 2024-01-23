import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Gridview_assgnmnt1(),
  ));
}

class Gridview_assgnmnt1 extends StatelessWidget {
  var icons = [
    Icons.message,
    Icons.call,
    Icons.done_all,
    Icons.wifi,
    Icons.home,
    Icons.email,
    Icons.search,
    Icons.settings,
    Icons.alarm,
    Icons.person,
    Icons.accessible_sharp,
    Icons.location_city
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GridView")),
      body: Center(
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              childAspectRatio: 2),
          itemCount: 12,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors
                      .primaries[Random().nextInt(Colors.primaries.length)],
                ),
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Center(
                      child: Icon(icons[index],
                          size: 24.0, color: Color.fromARGB(255, 14, 13, 13)),
                    ), // Left-aligned Icon
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Center(
                        child: Text(
                          'Heart \n Shaker',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ), // Right-aligned Text
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}