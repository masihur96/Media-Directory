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

    final Size size = MediaQuery.of(context).size;
    return  SafeArea(

      child:Scaffold(

        backgroundColor: Color(0xffedf7fd),
        body: Row(

          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width/4,
              color: Color(0xffedf7fd),

              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Container(
                      height: size.height/9,
                      width: size.width/5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white,width: 2),

                      ),
                      child: Image.asset("images/channelilogo.png",fit: BoxFit.fill,),


                    ),
                    SizedBox(height: 10,),
                    CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 50,

                        child: Image.asset("images/atnbanglalogo.png"),

                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: size.height/8,
                      width: size.width/5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white,width: 2),

                      ),
                      child: Image.asset("images/ntvlogo.png",fit: BoxFit.fill,),
                    ),
                    SizedBox(height: 10,),
                    CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 50,

                        child: Image.asset("images/atnbanglalogo.png"),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: size.height/8,
                      width: size.width/5,
                      decoration: BoxDecoration(
                      border: Border.all(color: Colors.white,width: 2),

                      ),

                      child: Image.asset("images/channelilogo.png",fit: BoxFit.fill,),
                    ),
                    SizedBox(height: 10,),
                    CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 50,
                        child: Image.asset("images/atnbanglalogo.png"),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: size.height/8,
                      width: size.width/5,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white,width: 2),

                      ),
                      child: Image.asset("images/ntvlogo.png",fit: BoxFit.fill,),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: const EdgeInsets.only(top:10.0,),
              child: Container(

                height: size.height,
                width: size.width*.73,

                decoration: BoxDecoration(
                  color: Colors.white,
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
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      CarouselSlider(
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

                      Container(

                        child: Column(
                          children: <Widget>[
                            Container(
                              height: size.height/12,

                              decoration: BoxDecoration(

                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
                                  color: Color(0xffb0e5ef)
                              ),

                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[

                                      Stack(
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
                                    ],
                                  ),
                                ),
                              ),

                            ),

                            SizedBox(height: 7,),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Column(
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

                                                          builder: (context) => FilmProducer()),
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

                                                          builder: (context) => FilmDirector()),
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

                                                          builder: (context) => FilmArtisht()),
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

                                                          builder: (context) => StoryWriter()),
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

                                                          builder: (context) => Cenematographar()),
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

                                                          builder: (context) => ArtDirector()),
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

                                                          builder: (context) => FightDirector()),
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

                                                          builder: (context) => danceDirector()),
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

                                                          builder: (context) => AssistantDirector()),
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

                                                          builder: (context) => ManagementInfo()),
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

                                                          builder: (context) => BACCPRO()),
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

                                                          builder: (context) => TelephoneNumberList()),
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

                                                          builder: (context) => CenemaHall()),
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

                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),


          ],
        ),
                bottomNavigationBar: Container(
                  height: 80,

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






