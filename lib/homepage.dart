import 'package:flutter/material.dart';
import 'package:flutter_application_1/util/tinder_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tinder",
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.lightGreenAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        elevation: 0.00,
        backgroundColor: Colors.purpleAccent[400],
      ),
      body: Center(
        child: Container(
            height: 300,
            width: 200,
            child: Stack(
              children: [
                //tinder card stack
                TinderCard(
                  color: Colors.deepPurpleAccent,
                ),
                TinderCard(color: Colors.amberAccent),
                TinderCard(color: Colors.pinkAccent),
              ],
            )),
      ),
    );
  }
}
