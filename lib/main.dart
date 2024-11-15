import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ostad Flutter Project",
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
          ),
        ],
        title: Center( // Centering the Text widget
          child: Text(
            "Need Blood",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column( // Wrap the widgets inside a Column for proper alignment
          mainAxisAlignment: MainAxisAlignment.center, // Center vertically
          crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.brown,//i am not guess colors name
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.bloodtype, color: Colors.red), // Corrected icon name
              ),
            ),
            SizedBox(height: 20), // Add spacing between the CircleAvatar and Text
            Text(
              "Donate Blood", // Corrected string
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
