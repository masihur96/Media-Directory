import 'dart:async';

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
      future: Future.delayed(Duration(seconds: 3)),
        builder: (context, AsyncSnapshot snapshot){
    if (snapshot.connectionState == ConnectionState.waiting) {
          return MaterialApp(
              debugShowCheckedModeBanner: false,
              home: SafeArea(
                child: Scaffold(
                  body: Container(
                    height: size.height,
                    width: size.width,
                    color: Color(0xffedf7fd),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: size.width * .18,
                                  width: size.width * .3,
                                  margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage('images/ntvlogo.png'),
                                          fit: BoxFit.fitWidth)),
                                ),
                                Text(
                                  'সময়ের সাথে আগামির পথে',
                                  style: TextStyle(fontSize: size.width * .03),
                                )
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: size.width * .18,
                              width: size.width * .3,
                              margin: EdgeInsets.only(left: 20, right: 20),
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
                                  fontSize: size.width * .05,
                                  fontWeight: FontWeight.w800),
                            ),
                          ],
                        ),
                        Container(
                          height: size.width * .4,
                          width: size.width,
                          margin: EdgeInsets.only(left: 20, right: 20, bottom: 50),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/channelilogo.png'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                  ),

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
