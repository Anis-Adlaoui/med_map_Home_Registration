import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'registration1.dart';


const PrimparyColor = Color(0xff2B808F);
const SecondaryColor = Color(0xff4C9D8F);
const BackGroundColor = Color(0xffE5E5E5);

class SignIn extends StatelessWidget {
  const SignIn({Key ?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [

            /* Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                "Assets/Polygon 1.png",
                fit: BoxFit.fill,
              ),
            ), */

            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 92, left: 32, right: 32),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        child:  Align(
                          alignment: Alignment.topLeft,
                          child: const Text(
                            'Hello!',
                            style: TextStyle(
                                color: PrimparyColor,
                                fontFamily: 'Montserrat',
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                    ),
                    SizedBox(height: 4),
                    Container(
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: const Text(
                            'Lorem ipsum dolor sit amet, and consectetur adipiscing elit.',
                            style: TextStyle(
                                color: PrimparyColor,
                                fontFamily: 'Montserrat',
                                fontSize: 18,
                                fontWeight: FontWeight.normal
                            ),
                          ),
                        )
                    ),
                    SizedBox(height: 35),
                    Column(
                      children: [
                        Container(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: const Text(
                              'Username',
                              style: TextStyle(
                                  color: PrimparyColor,
                                  fontFamily: 'Montserrat',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold

                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          child: TextField(
                            decoration: InputDecoration(

                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(color: PrimparyColor, width: 2)
                                ),
                              filled: true,
                              fillColor: Color(0xffedf5f4)
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 25),
                    Column(
                      children: [
                        Container(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: const Text(
                              'Password',
                              style: TextStyle(
                                  color: PrimparyColor,
                                  fontFamily: 'Montserrat',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold

                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          child: TextField(
                            decoration: InputDecoration(

                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(color: PrimparyColor, width: 2)
                                ),
                                filled: true,
                                fillColor: Color(0xffedf5f4)
                            ),
                          ),
                        ),
                        SizedBox(height: 3),
                        Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'I FORGOT MY PASSWORD',
                            style: TextStyle(
                              color: Colors.grey,
                              fontFamily: 'Montserrat',
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        SizedBox(height: 35),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                child: RaisedButton(onPressed: () {},
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  color: PrimparyColor,
                                  child: const Text(
                                      'LOG IN',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500
                                      )
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Container(

                                child: RaisedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => RegistrationScreen_One()));},
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  color: PrimparyColor,
                                  child: const Text(
                                      'SIGN IN',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w500
                                      )
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
