import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mediaquery/index.dart';
import 'package:google_fonts/google_fonts.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return FutureBuilder(
      future: Future.delayed(Duration(seconds: 2)),
        builder: (context, AsyncSnapshot snapshot){
    if (snapshot.connectionState == ConnectionState.waiting) {
          return  Scaffold(
            backgroundColor: Color.fromRGBO(216,211,216,1),
                  body: Container(
                    height :double.infinity ,
                    width:double.infinity,

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Container(
                                height:size.height*.1,
                                width: size.width*.2,


                                child: Column(
                                  children: <Widget>[

                                    Image.asset("images/ntvlogo.png"),
                                    Text(
                                      'সময়ের সাথে আগামির পথে',
                                      style: TextStyle(fontSize: size.width * .02),),
                                  ],


                                ),

                              ),
                            ),

                          ],
                        ),

                        Container(
                          height: size.height*.3,
                          width: size.width,

                          child: Column(
                            children: [
                              Container(
                                height: size.height*.1,
                                width: size.width*.3,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('images/atnbanglalogo.png'),
                                        fit: BoxFit.fitWidth)),
                              ),
                              Stack(
                                children: <Widget>[
                                  Text(
                                    'WIZARD',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.shadowsIntoLightTwo(
                                      fontSize: size.width * .08,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      foreground: Paint()
                                        ..style = PaintingStyle.stroke
                                        ..strokeWidth = 6
                                        ..color = Colors.white,),
                                  ),
                                  Text(
                                    'WIZARD',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.shadowsIntoLightTwo(
                                        fontSize: size.width * .08,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                              Stack(
                                children: <Widget>[
                                  Text(
                                    'Media\nDirectory 2021',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: size.width * .1,
                                      fontWeight: FontWeight.w800,
                                      foreground: Paint()
                                        ..style = PaintingStyle.stroke
                                        ..strokeWidth = 6
                                        ..color = Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Media\nDirectory 2021',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: size.width * .1,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                              Text(
                                'ATN Bangla Wizard Media Directory 2021',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: size.width * .04,
                                    fontWeight: FontWeight.w800),
                              ),


                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: size.height*.1,
                            width: size.width,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/channelilogo.png',),
                                    fit: BoxFit.fill)),
                          ),
                        ),


                      ],
                    ),



                  ),



                  );




        }
            else {
          // Loading is done, return the app:
          return  MaterialApp(
            debugShowCheckedModeBanner: false,
              home: IndexPage(),
            );

        }
      },

    );


  }
}
