import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/rendering.dart';

const PrimparyColor = Color(0xff2B808F);
const SecondaryColor = Color(0xff4C9D8F);
const BackGroundColor = Color(0xffE5E5E5);

class HomePage_first extends StatelessWidget {
  const HomePage_first({Key ?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('Assets/Group.svg'),
            SizedBox(height: 44),
            const Text(
              'Med Map',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: SecondaryColor,
              ),
            )
          ],
        )
        ),
      ),
    );
  }
}