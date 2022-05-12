import 'package:flutter/material.dart';


const PrimparyColor = Color(0xff2B808F);
const SecondaryColor = Color(0xff4C9D8F);
const BackGroundColor = Color(0xffE5E5E5);


class RegistrationScreen_Two extends StatelessWidget {
  const RegistrationScreen_Two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.only( left: 32, right: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                        'Email address',
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



                ],
              ),

              SizedBox(height: 20),


              Column(
                children: [

                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Phone number',
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


              SizedBox(height: 20),


              Column(
                children: [

                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Create a new password',
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


              SizedBox(height: 20),

              Column(
                children: [

                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Confirm password',
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



              SizedBox(height: 40),
              Container(
                height: MediaQuery.of(context).size.height*0.06,
                width: MediaQuery.of(context).size.width*0.4,
                child: RaisedButton(
                  onPressed: ()=>{},
                  color: PrimparyColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),

                  ),
                  child: const Text(
                    'Continue',
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
    );
  }
}
