import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Home",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Text(
            "Home Screen",
            style: TextStyle(color: Colors.white),
          ),
        ));
  }
}
