import 'package:flutter/material.dart';
import 'package:flutter_project/refractoring_widget/rw_mywidget.dart';


void main(){
  runApp(MaterialApp(home: RW_home(),));
}

class RW_home extends StatelessWidget {

  var images=[
    "assets/icons/apple.png",
    "assets/icons/mango.png",
    "assets/icons/grapes.png",
    "assets/icons/kiwi.png",
    "assets/icons/orange.png"];

    var name=[
      "Apple",
      "Mango",
      "Grapes",
      "Kiwi",
      "Orange"
    ];

    var price=[
      "\$ 100/kg",
      "\$ 150/kg",
      "\$ 75/kg",
      "\$ 200/kg",
      "\$ 100/kg",
    ];

  RW_home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Refractoring Widget"),
        backgroundColor: Colors.red,
      ),
      body: GridView.builder(
        itemCount: 5,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),

          itemBuilder: (context, index)=> Product_widget(
            myimage: AssetImage(images[index]),
            name: name[index],
            price: price[index],
            bgcolor: Colors.black,
            onClick: (){},
          )),

    );
  }
}
