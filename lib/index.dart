import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mediaquery/listdata.dart';
import 'package:carousel_slider/carousel_slider.dart';

class IndexPage extends StatefulWidget {
  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(216,211,216,1),
        body: Container(
          height :double.infinity ,
          width:double.infinity,


          child: Expanded(
            child: Row(
              children: <Widget>[


                Expanded(
                  flex: 2,
                  child: Container(
                  //   height: double.infinity ,
                  //  width:size.width*.3,


                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: <Widget>[
                          SizedBox(height: size.height*.02,),
                          Container(
                            height: size.width*.25,
                            width: size.width*.2,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white,width: size.width*.01),

                            ),
                            child: Image.asset("images/channelilogo.png",fit: BoxFit.fill,),


                          ),
                          SizedBox(height: size.height*.01,),
                          CircleAvatar(
                            radius: size.height*.06,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: size.height*.055,

                              child: Image.asset("images/atnbanglalogo.png"),

                            ),
                          ),
                          SizedBox(height: size.height*.01,),
                          Container(
                            height: size.width*.25,
                            width: size.width*.2,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white,width: size.width*.01),

                            ),
                            child: Image.asset("images/ntvlogo.png",fit: BoxFit.fill,),
                          ),
                          SizedBox(height: size.height*.01,),
                          CircleAvatar(
                            radius: size.height*.06,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: size.height*.055,

                              child: Image.asset("images/atnbanglalogo.png"),
                            ),
                          ),
                          SizedBox(height: size.height*.01,),
                          Container(
                            height: size.width*.25,
                            width: size.width*.2,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white,width: size.width*.01),

                            ),

                            child: Image.asset("images/channelilogo.png",fit: BoxFit.fill,),
                          ),
                          SizedBox(height: size.height*.01,),
                          CircleAvatar(
                            radius:size.height*.06,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: size.height*.055,
                              child: Image.asset("images/atnbanglalogo.png"),
                            ),
                          ),
                          SizedBox(height: size.height*.01,),
                          Container(
                            height: size.width*.25,
                            width: size.width*.2,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white,width: size.width*.01),

                            ),
                            child: Image.asset("images/ntvlogo.png",fit: BoxFit.fill,),
                          ),
                        ],
                      ),
                    ),







                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    // height: size.height,
                  //  width: size.width*.7,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[

                        CarouselSlider(
                            items: [
                              Container(
                                padding: EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: AssetImage("images/ntvlogo.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),

                              Container(
                                padding: EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: AssetImage("images/channelilogo.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),

                              Container(
                                padding: EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    image: AssetImage("images/atnbanglalogo.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ], options: CarouselOptions(
                          height: size.height*.095,
                          enlargeCenterPage: true,
                          autoPlay: true,
                          aspectRatio: 16 / 9,
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enableInfiniteScroll: true,
                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                          viewportFraction: 0.8,

                        )),

                        Container(
                          height: size.height*.45,
                          width: size.width,

                          decoration: BoxDecoration(
                       
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 5,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],


                          ),

                             child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: size.height*.45,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        height: size.height*.07,

                                        decoration: BoxDecoration(

                                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
                                            color: Color(0xffb0e5ef)
                                        ),

                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: const EdgeInsets.only(top: 8.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Text(
                                                  'INDEX',
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
                                                  'INDEX',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      fontSize: size.width * .1,
                                                      fontWeight: FontWeight.w800,
                                                      color: Colors.black),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),

                                      ),

                                      SizedBox(height: size.height*.001,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: size.height*.35,
                                          child: SingleChildScrollView(
                                              scrollDirection: Axis.vertical
                                            ,child: Column(
                                              children: <Widget>[
                                                Container(


                                                  decoration: BoxDecoration(

                                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                                    color: Color(0xffedf7fd),
                                                  ),
                                                  child:ExpansionTile(title: Text("FILM MEDIA",style: TextStyle(fontSize: size.width*.04,color: Colors.black),),

                                                    leading: Image.asset("images/media.png",scale: 10,),
                                                    children: <Widget>[
                                                      Container(

                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start
                                                          ,children: [
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Institution",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Producer& Distributor",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Artist",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Story Writer",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cenematogrphar",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Art Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Fight Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Dance Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Assistant Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Management Information",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("BACCPro Member",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Important Telephone Number",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => FilmInstitution()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cinema Hall",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                        ],
                                                        ),
                                                      )
                                                    ],

                                                  ),
                                                ),
                                                SizedBox(height: size.height*.003,),
                                                Container(


                                                  decoration: BoxDecoration(

                                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                                    color: Color(0xffedf7fd),
                                                  ),
                                                  child:ExpansionTile(title: Text("TELEVISION MEDIA",style: TextStyle(fontSize: size.width*.04,color: Colors.black),),

                                                    leading: Image.asset("images/television.png",scale: 17,),
                                                    children: <Widget>[
                                                      Container(

                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start
                                                          ,children: [
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Institution",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Producer& Distributor",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Artist",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Story Writer",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cenematogrphar",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Art Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Fight Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Dance Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Assistant Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Management Information",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("BACCPro Member",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Important Telephone Number",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cinema Hall",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                        ],
                                                        ),
                                                      )
                                                    ],

                                                  ),
                                                ),
                                                SizedBox(height: size.height*.003,),
                                                Container(


                                                  decoration: BoxDecoration(

                                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                                    color: Color(0xffedf7fd),
                                                  ),
                                                  child:ExpansionTile(title: Text("AUDIO MEDIA",style: TextStyle(fontSize: size.width*.04,color: Colors.black),),

                                                    leading: Image.asset("images/audiomedia.png",scale: 12,),
                                                    children: <Widget>[
                                                      Container(

                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start
                                                          ,children: [
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Institution",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Producer& Distributor",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Artist",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Story Writer",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cenematogrphar",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Art Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Fight Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Dance Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Assistant Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Management Information",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("BACCPro Member",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Important Telephone Number",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cinema Hall",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                        ],
                                                        ),
                                                      )
                                                    ],

                                                  ),
                                                ),
                                                SizedBox(height: size.height*.003,),
                                                Container(


                                                  decoration: BoxDecoration(

                                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                                    color: Color(0xffedf7fd),
                                                  ),
                                                  child:ExpansionTile(title: Text("PRINT MEDIA",style: TextStyle(fontSize: size.width*.04,color: Colors.black),),

                                                    leading: Image.asset("images/printmedia.png",scale: 5,),
                                                    children: <Widget>[
                                                      Container(

                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start
                                                          ,children: [
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Institution",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Producer& Distributor",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Artist",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Story Writer",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cenematogrphar",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Art Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Fight Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Dance Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Assistant Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Management Information",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("BACCPro Member",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Important Telephone Number",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cinema Hall",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                        ],
                                                        ),
                                                      )
                                                    ],

                                                  ),
                                                ),
                                                SizedBox(height: size.height*.003,),
                                                Container(


                                                  decoration: BoxDecoration(

                                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                                    color: Color(0xffedf7fd),
                                                  ),
                                                  child:ExpansionTile(title: Text("NEW MEDIA",style: TextStyle(fontSize: size.width*.04,color: Colors.black),),

                                                    leading: Image.asset("images/newmedia.png",scale: 13,),
                                                    children: <Widget>[
                                                      Container(

                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start
                                                          ,children: [
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Institution",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Producer& Distributor",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Artist",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Story Writer",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cenematogrphar",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Art Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Fight Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Dance Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Assistant Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Management Information",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("BACCPro Member",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Important Telephone Number",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cinema Hall",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                        ],
                                                        ),
                                                      )
                                                    ],

                                                  ),
                                                ),
                                                SizedBox(height: size.height*.003,),
                                                Container(


                                                  decoration: BoxDecoration(

                                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                                    color: Color(0xffedf7fd),
                                                  ),
                                                  child:ExpansionTile(title: Text("IMPORTENT & EMERGENCY",style: TextStyle(fontSize: size.width*.04,color: Colors.black),),

                                                    leading: Image.asset("images/importent.png",scale: 4,),
                                                    children: <Widget>[
                                                      Container(

                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start
                                                          ,children: [
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Institution",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Producer& Distributor",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Artist",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Story Writer",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cenematogrphar",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Art Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Fight Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Dance Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Film Assistant Director",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Management Information",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("BACCPro Member",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Important Telephone Number",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.all(8.0),
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  Navigator.of(context).push(MaterialPageRoute(

                                                                      builder: (context) => ListDataItem()),
                                                                  );
                                                                },
                                                                child: Hero(
                                                                    tag: 'my hero',

                                                                    child: Text("Cinema Hall",style: TextStyle(fontSize: size.width*.03,color: Colors.black),))
                                                            ),
                                                          ),
                                                        ],
                                                        ),
                                                      )
                                                    ],

                                                  ),
                                                ),
                                                SizedBox(height: size.height*.003,),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                                    color: Color(0xffedf7fd),
                                                  ),
                                                  child:ExpansionTile(title: Text("EDITOR'S VIEW",style: TextStyle(fontSize: size.width*.04,color: Colors.black),),
                                                    leading: Image.asset("images/editor.png",scale: 12,),
                                                    trailing: GestureDetector(
                                                        onTap: () {
                                                          Navigator.of(context).push(MaterialPageRoute(
                                                              builder: (context) => ListDataItem()),
                                                          );
                                                        },
                                                      child: Icon(Icons.arrow_forward_ios_outlined,size: 15),),


                                                  ),
                                                ),
                                              ],
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
                      ],
                    ),

                  ),
                ),
              ],
            ),
          ),


        ),


                bottomNavigationBar:
                Container(
                  height: size.height*.08,

                  child:  CarouselSlider(
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
                    height: size.height/10,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 16 / 9,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    viewportFraction: 0.8,

                  )),


        ),

      ),
    );
  }


}






