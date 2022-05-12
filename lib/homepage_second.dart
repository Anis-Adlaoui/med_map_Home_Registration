import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'login.dart';

const PrimparyColor = Color(0xff2B808F);
const SecondaryColor = Color(0xff4C9D8F);
const BackGroundColor = Color(0xffE5E5E5);

class HomePage_second extends StatelessWidget {
  const HomePage_second({Key ?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset('Assets/BG(1).png', fit: BoxFit.fill,)
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset('Assets/Group.svg'),
                  SizedBox(height: 22),
                  Container(
                    child: const Text(
                      'Med Map',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: SecondaryColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 44),
                  Container(
                    width: MediaQuery.of(context).size.width*0.5,
                    child: const Text('WELCOME TO MED MAP YOUR VIRTUAL HEALTH GUIDE',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: PrimparyColor
                        )
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height*0.1),
                  Container(
                    height: MediaQuery.of(context).size.height*0.06,
                    width: MediaQuery.of(context).size.width*0.4,
                    child: RaisedButton(
                      onPressed: ()=>{Navigator.push(context, MaterialPageRoute(builder: (context) => SignIn()))},
                      color: PrimparyColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),

                      ),
                      child: const Text(
                        'Get started',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}