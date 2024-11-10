import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Ostad Flutter Project ",
      debugShowCheckedModeBanner: false,
      home:HomeActivity(),
    );
  }

}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        backgroundColor: Colors.yellow,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
        ],
      ),
      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius:60,
              backgroundColor:Colors.grey,
              child:IconButton(onPressed: (){}, icon:Icon(Icons.icecream)),
            ),
            Text("Ice cream is very delicious right?",style:TextStyle(fontWeight:FontWeight.bold),),

            CircleAvatar(
              radius:60,
              backgroundColor:Colors.grey,
              child:IconButton(onPressed: (){}, icon:Icon(Icons.code)),
            ),
            Text("Programing is not boring if you love",style:TextStyle(fontWeight:FontWeight.bold),),

            CircleAvatar(
              radius:60,
              backgroundColor:Colors.grey,
              child:IconButton(onPressed: (){}, icon:Icon(Icons.water_drop)),
            ),
            Text("Sir i  am not use chatgpt ",style:TextStyle(fontWeight: FontWeight.bold),),




          ],

        ),
      ),
    );
  }

}