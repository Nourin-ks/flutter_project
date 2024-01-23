import 'package:flutter/material.dart';
import 'package:flutter_project/passing_data_btwn_screen_ex/statefulpage.dart';
import 'package:flutter_project/passing_data_btwn_screen_ex/statelesspage.dart';


void main(){
  runApp(MaterialApp(home: DataHome(),));
}

class DataHome extends StatelessWidget {
  String name="Luminar"; //instance variable

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context)=>Screen_Stateless(name : name, phone: 0987654321)));
            },
                child: Text("To statelesspage")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context)=>Screen_stateful(name: name, loca:"kakkanad")));
            },
                child: Text("To statefulpage"))
          ],
        ),
      ),
    );
  }
}
