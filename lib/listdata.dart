import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListDataItem extends StatefulWidget {
  @override
  _ListDataItemState createState() => _ListDataItemState();
}

class _ListDataItemState extends State<ListDataItem> {

  void initState() {
    super.initState();
    _showDialog();
  }

  _showDialog() async {
    await Future.delayed(Duration(milliseconds: 50));
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return Padding(
            padding: const EdgeInsets.all(30.0),
            child: Stack(


            children: <Widget>[
              new Container(
                margin: const EdgeInsets.all(20),
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,



                  decoration: BoxDecoration(
                    //  color: Color(0xffedf7fd),
                      borderRadius: BorderRadius.all(Radius.circular(30)),

                  ),

                  child: Image.asset("images/atnbanglalogo.png",fit: BoxFit.scaleDown,),),


              Positioned(
                  right: 15,
                  top: 15,
                  child: GestureDetector(
                      onTap: (){
                        Navigator.of(context, rootNavigator: true).pop('dialog');
                      },

                      child: Container(

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.white
                        ),
                          child: Icon(Icons.clear)))
              )
            ],

            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffaad4e3),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: size.height,

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: size.height*.1,
                          width: size.width*.2,

                           child: Image.asset(
                            "images/atnbanglalogo.png",
                          ),
                        ),
                        Stack(
                          children: <Widget>[
                            Text(
                              'WIZARD',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.shadowsIntoLightTwo(
                                fontSize: size.width * .03,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic,
                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 4
                                  ..color = Colors.white,
                              ),
                            ),
                            Text(
                              'WIZARD',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.shadowsIntoLightTwo(
                                  fontSize: size.width * .03,
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
                                fontSize: size.width * .04,
                                fontWeight: FontWeight.w800,
                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 4
                                  ..color = Colors.white,
                              ),
                            ),
                            Text(
                              'Media\nDirectory 2021',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: size.width * .04,
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
                        Text(
                          "২০ তম প্রকাশনা",
                          style: TextStyle(
                              fontSize: size.width * .04,
                              fontWeight: FontWeight.w800,
                              color: Colors.red),
                        ),
                        Text(
                          "CELEBRATING",
                          style: TextStyle(
                              fontSize: size.width * .05,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                        Container(
                          height: size.height*.1,
                          width: size.width*.2,
                          child: Image.asset(
                            "images/selebrationyear.png",

                          ),
                        ),
                        Text(
                          "BEHIND THE SCREEN",
                          style: TextStyle(
                              fontSize: size.width * .04,
                              fontWeight: FontWeight.w800,
                              color: Colors.red),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Adviser",
                              style: TextStyle(
                                  fontSize: size.width * .04,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                            Text(
                              "M.N.Ispahani",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Md.Shafi Uddin",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Editor",
                              style: TextStyle(
                                  fontSize: size.width * .04,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                            Text(
                              "Sharif Jahan",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Assistant Editor",
                              style: TextStyle(
                                  fontSize: size.width * .04,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                            Text(
                              "Masuma Ferdows Lina",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Marketing Officer",
                              style: TextStyle(
                                  fontSize: size.width * .04,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                            Text(
                              "Sojan Chandra Das",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Mehedi Hasan Sohel",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Graphics Design",
                              style: TextStyle(
                                  fontSize: size.width * .04,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                            Text(
                              "Shubash Chandra Mallick",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Md.Harun Ur Rushid",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Data Processing",
                              style: TextStyle(
                                  fontSize: size.width * .04,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                            Text(
                              "Md.Nasir Uddin",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Office Assistant",
                              style: TextStyle(
                                  fontSize: size.width * .04,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                            Text(
                              "Al Amin",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Special Thanks",
                              style: TextStyle(
                                  fontSize: size.width * .04,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                            Text(
                              "Firoz Khan, Sumit Nazrul",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                            Text(
                              "Sheikh Amanur, A B D Tuhin",
                              style: TextStyle(
                                  fontSize: size.width * .03, color: Colors.black),
                            ),
                          ],
                        ),

                        // SizedBox(height: size.height*.03,),

                        Text(
                          "Published by",
                          style: TextStyle(
                              fontSize: size.width * .04,
                              decoration: TextDecoration.underline,
                              color: Colors.black),
                        ),
                        Text(
                          'WIZARD',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.shadowsIntoLightTwo(
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontStyle: FontStyle.italic),
                        ),
                        Text(
                          "BUSINESS COMMUNICATION",
                          style: TextStyle(
                              fontSize: size.width * .03, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                  height: size.height*.09,
                                  width: size.width*.08,
                                  child: Image.asset("images/lo.jpg",)
                              ),
                              SizedBox(
                                width: size.width * .01,
                              ),
                              Container(
                                height: size.height * .09,
                                width: size.width * .2,
                                child: Text(
                                  "Rezzak Plaza,Level #9, Suite # 10-A 383 Boro Moghbazar,Dhaka,Bangladesh .Phone:02-58317938,01713-084358 E-mail: wizardmediadirectory@gmail.com", textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: size.width*.02),),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex:4,
                child: Container(
                  height: size.height,
                  width: size.width * .6,
                  color: Colors.white60,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[

                        Container(
                            height: size.height/6,
                            width: size.width*.4,
                            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.end,
                               mainAxisAlignment: MainAxisAlignment.end,
                               children: <Widget>[
                                 Text(" Editors View",style: TextStyle(fontSize: size.width*.03,color: Colors.red,fontWeight: FontWeight.bold),),
                                 Container(
                                   color: Colors.red,
                                   height: 1,
                                   width: size.width*.15,
                                 ),


                               ],
                             ),

                              Container(
                                  height: size.height/6,
                                  width: size.width*.24,
                                  child: Image.asset("images/people.png")
                              ),



                            ],


                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top:10.0),
                          child: Container(
                              height: size.height*.4,
                              width: size.width*.3,
                              child: Text("Communication plays a vital role in global trade and commerce. Current and up to date information is vital for successful communication to cater the need of audio, audiovisual and film industries of Bangladesh. Wizard Business Communication has been publishing Wizard Media Directory as it has been our goal to provide the concerned business with necessary and latest information."
                                  '\n\n'
                                  'We are constantly aware of providing current business information which leads to wide acceptance of the directory.'
                                  '\n\n'
                                  'We are grateful to see the huge interest and enthusiasm among the industry colleagues at home and abroad.'
                                  'We would like to thank all of our well wishers, patrons and colleagues for their appreciation, interests and cooperation; without which our endeavors would be an empty shell. We hope our efforts will meet your expectations'
                                  '\n\n'
                                  'With best wishes,',textAlign: TextAlign.justify,
                              ),
                          ),
                        ),

                        SizedBox(height: size.height*.05,),
                        Column(
                          children: <Widget>[
                            Image.asset("images/editorsign.png"),
                            Text("(Sharif Jahan)",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Editor"),
                            Text("(Wizard Media Directory)",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Managing Director"),
                            Text("(Wizard Business Communication)",style: TextStyle(fontWeight: FontWeight.bold),),



                          ],
                        ),


                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class FilmInstitution extends StatefulWidget {
  @override
  _FilmInstitutionState createState() => _FilmInstitutionState();
}

class _FilmInstitutionState extends State<FilmInstitution> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffedf7fd),
          bottomNavigationBar: Container(
            height: size.height*.08,

            child: CarouselSlider(
                items: [
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage("images/ntvlogo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage("images/channelilogo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage("images/atnbanglalogo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ], options: CarouselOptions(
              height: size.height/8,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,

            )),

          ),

          body: Column(
            children: <Widget>[
                Container(
                  height: size.height*.099,
                  child:CarouselSlider(
                          items: [
                              Container(
                              margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/ntvlogo.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),

                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage("images/channelilogo.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),

                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage("images/atnbanglalogo.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ], options: CarouselOptions(
                                  height: size.height/8,
                                  enlargeCenterPage: true,
                                  autoPlay: true,
                                  aspectRatio: 16 / 9,
                                  autoPlayCurve: Curves.fastOutSlowIn,
                                  enableInfiniteScroll: true,
                                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                                  viewportFraction: 0.8,

                      )),
                                  ),



              SizedBox(height: size.height*.03,),

              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Stack(
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Container(

                      height: size.height*.75,
                      width: size.width*.99,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50),bottomRight: Radius.circular(50) ),
                        color: Colors.white,
                        border: Border.all(color: Colors.black38,),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 1,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],

                      ),

                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                           child: Column(
                              children: <Widget>[
                                SizedBox(height: 15,),
                                Container(
                                  height: size.height*.12,
                                  width: size.width*.85,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38,),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                       blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: size.height*.12,
                                          width: size.height*.12,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(Radius.circular(50)),
                                          ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: size.width*.032,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: size.width*.032,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  height: 100,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black38),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 1,
                                        blurRadius: 2,
                                        offset: Offset(1, 1), // changes position of shadow
                                      ),
                                    ],
                                  ),


                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100
                                          ,decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(50)),
                                        ),
                                          child: Image.asset("images/people.png"),

                                        ),
                                      ),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Text('BANGABANDHU SHEIKH MUJIB FILM CITY',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),


                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.place, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Kabirpur,Gazipur",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.mobile_friendly_outlined, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "Cell-01916-050448,01711136202",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.phone, size: 14,color: Colors.red,),
                                                ),
                                                TextSpan(
                                                  text: "PABX:8170504-6",style: TextStyle(fontSize: 14,color: Colors.black87),
                                                ),
                                              ],
                                            ),
                                          ),

                                        ],
                                      )

                                    ],


                                  ),
                                ),


                              ],
                            ),


                        ),
                      ),
                    ),

                    Positioned(
                      top: -22,
                      left: size.width*.20,
                      child: Container(
                        height: size.height*.06,
                        width: size.width*.6,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            border: Border.all(color: Colors.grey),

                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 5,
                              blurRadius: 3,
                              offset: Offset(1, 1), // changes position of shadow
                            ),
                          ],
                        ),
                        child: TextField(

                          decoration: InputDecoration(
                            hintText: "Search here..." ,
                            prefixIcon: Icon(Icons.search_rounded,),
                            enabledBorder: InputBorder.none,

                          ),
                        ),

                      ),
                    ),
                  ],


                ),
              ),
            ],
          ),
        ),
    );


  }
}



