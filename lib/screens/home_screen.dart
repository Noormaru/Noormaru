import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const  HomeScreen({super.key,Title, required this.title });

  final String title;

  @override
  State<HomeScreen> createState() => _HomeScreenState();

}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      body: PageView(
        children: [
          Center(
           // child: Image.asset('assets/images/istockphoto-2152689715-612x612.jpg'),
          ),
          Center(
          //  child: Image.asset('assets/images/laboratory-scientist-group-study-human-600nw-1328892578.webp'),
          )
        ]),
    );
  }
}
  