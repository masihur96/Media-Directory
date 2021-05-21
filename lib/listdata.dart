import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListDataItem extends StatefulWidget {
  @override
  _ListDataItemState createState() => _ListDataItemState();
}


class _ListDataItemState extends State<ListDataItem> {



  @override
  Widget build(BuildContext context) {
   final  Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffaad4e3),
        body: Row(
          children: <Widget>[
            Container(
              height: size.height,
              width: size.width*.4,
             child: Column(
               children: <Widget>[

                 Image.asset("images/atnbanglalogo.png",scale: 5,),
                 Stack(
                   children: <Widget>[
                     Text(
                       'WIZARD',
                       textAlign: TextAlign.center,
                       style: GoogleFonts.shadowsIntoLightTwo(
                         fontSize: size.width * .06,
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
                           fontSize: size.width * .06,
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
                         fontSize: size.width * .06,
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
                           fontSize: size.width * .06,
                           fontWeight: FontWeight.w800,
                           color: Colors.black),
                     ),
                   ],
                 ),
                 Text(
                   'ATN Bangla Wizard Media Directory 2021',
                   textAlign: TextAlign.center,
                   style: TextStyle(
                       fontSize: size.width * .02,
                       fontWeight: FontWeight.w800),
                 ),

                 Text("২০ তম প্রকাশনা",style: TextStyle(
                     fontSize: size.width * .05,
                     fontWeight: FontWeight.w800,
                     color: Colors.red),),
                 Text("CELEBRATING",style: TextStyle(
                     fontSize: size.width * .06,
                     fontWeight: FontWeight.w800,
                     color: Colors.black),),

                 Image.asset("images/selebrationyear.png",scale: 5,),

                 Text("BEHIND THE SCREEN",style: TextStyle(
                     fontSize: size.width * .04,
                     fontWeight: FontWeight.w800,
                     color: Colors.red),),

                 Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                     Text("Adviser",style: TextStyle(
                         fontSize: size.width * .04,
                         fontWeight: FontWeight.w800,
                         color: Colors.white),),
                     Text("M.N.Ispahani",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Md.Shafi Uddin",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Editor",style: TextStyle(
                         fontSize: size.width * .04,
                         fontWeight: FontWeight.w800,
                         color: Colors.white),),
                     Text("Sharif Jahan",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Assistant Editor",style: TextStyle(
                         fontSize: size.width * .04,
                         fontWeight: FontWeight.w800,
                         color: Colors.white),),
                     Text("Masuma Ferdows Lina",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Marketing Officer",style: TextStyle(
                         fontSize: size.width * .04,
                         fontWeight: FontWeight.w800,
                         color: Colors.white),),
                     Text("Sojan Chandra Das",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Mehedi Hasan Sohel",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Graphics Design",style: TextStyle(
                         fontSize: size.width * .04,
                         fontWeight: FontWeight.w800,
                         color: Colors.white),),
                     Text("Shubash Chandra Mallick",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Md.Harun Ur Rushid",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Data Processing",style: TextStyle(
                         fontSize: size.width * .04,
                         fontWeight: FontWeight.w800,
                         color: Colors.white),),
                     Text("Md.Nasir Uddin",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),

                     Text("Office Assistant",style: TextStyle(
                         fontSize: size.width * .04,
                         fontWeight: FontWeight.w800,
                         color: Colors.white),),
                     Text("Al Amin",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),

                     Text("Special Thanks",style: TextStyle(
                         fontSize: size.width * .04,
                         fontWeight: FontWeight.w800,
                         color: Colors.white),),
                     Text("Firoz Khan, Sumit Nazrul",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),
                     Text("Sheikh Amanur, A B D Tuhin",style: TextStyle(
                         fontSize: size.width * .03,
                         color: Colors.black),),



                   ],
                 ),



                 SizedBox(height: 80,),
                 Text("Published by",style: TextStyle(
                     fontSize: size.width * .04,
                    decoration: TextDecoration.underline,
                     color: Colors.black),),
                 Text(
                   'WIZARD',
                   textAlign: TextAlign.center,
                   style: GoogleFonts.shadowsIntoLightTwo(
                       fontSize: size.width * .06,
                       fontWeight: FontWeight.w700,
                       color: Colors.black,
                       fontStyle: FontStyle.italic),
                 ),
                 Text("BUSINESS COMMUNICATION",style: TextStyle(
                     fontSize: size.width * .03,
                     color: Colors.black),),

                 Padding(
                   padding: const EdgeInsets.only(top:4.0),
                   child: Row(
                     children: <Widget>[

                       Container(
                         height: 50,
                         width: 40,
                       ),
                       Container(
                         height: 80,
                         width: 135,
                         child: Text("Rezzak Plaza,Level #9, Suite # 10-A 383 Boro Moghbazar,Dhaka,Bangla\ndesh Phone:02-58317938,01713-\n084358 E-mail:wizardmediadire\nctory@gmail.com",
                           style: TextStyle(
                             fontSize: 10,
                         ),
                         textAlign: TextAlign.justify,),
                       )

                     ],
                   ),
                 )



               ],
             ),
            ),


            Container(
              height: size.height,
              width: size.width*.6,
              color: Colors.white,
              child: Column(
                children: <Widget>[

                ],
              ),
            ),
          ],

        ),
      ),
    );
  }

}

