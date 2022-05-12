import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'homepage_first.dart';
import 'homepage_second.dart';

void main() {
  runApp(MyApp());
}

const PrimparyColor = Color(0xff2B808F);
const SecondaryColor = Color(0xff4C9D8F);
const BackGroundColor = Color(0xffE5E5E5);
class MyApp extends StatelessWidget {
  const MyApp({Key ?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key ?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset('Assets/BG(1).png', fit: BoxFit.fill,),
            ),
            AnimatedSplashScreen(
              splash: HomePage_first(),
              nextScreen: HomePage_second(),
              backgroundColor: Colors.transparent,
              splashIconSize: 250,
            ),
          ],
        ),
      ),
    );
  }
}


