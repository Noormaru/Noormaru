import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatefulWidget { 
   SplashScreen({super.key});
   
  @override
  State<SplashScreen> createState() =>  _SplashScreenState();
}

class  _SplashScreenState extends State <SplashScreen>

 with SingleTickerProviderStateMixin{

  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (__) => const MaterialApp())
      );
     });
  }
   void dispose(){ 
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
    overlays: SystemUiOverlay.values);
   super.dispose();
   }
   
     @override
     Widget build(BuildContext context) {
    throw UnimplementedError();
     }
   
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 43, 87, 109),
      ),
      body: Center(
          child:  Image(
          image:AssetImage('images/116-1169222_the-main-component-of-openmind-is-an-online.png'),
           fit: BoxFit.fill,
           height: 120,
           width: 120,
           color: Colors.white,),
      ),
    );
  
  }
