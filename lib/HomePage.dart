import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

final List<String> imgList = [
  'assets/images/a.png',
  'assets/images/b.png',
  'assets/images/beauty.png',
  'assets/images/kiss1.png'
];

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  CarouselSlider instance;

  nextSlider() {
    instance.nextPage(
        duration: new Duration(milliseconds: 300), curve: Curves.linear);
  }

  prevSlider() {
    instance.previousPage(
        duration: new Duration(milliseconds: 800), curve: Curves.easeIn);
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  Widget _cardOne(BuildContext context) {
    return Container(

      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 5.0,
        child: new Container(

          child: new Row(
            children: <Widget>[

                  Image.asset(
                    'assets/images/face_powder.png',
                    width: 150.0,

                  ),
                  new Expanded(child: new Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "PRO LONGWEAR",
                        style: TextStyle(
                            color: const Color(0xFFB892FF),
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                      Text("FOUNDATION",
                          style: TextStyle(
                              color: const Color(0xFFB892FF),
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0)),
                      Text(
                        "by MAC",
                        style: TextStyle( color: const Color(0xFFB892FF), fontSize: 20.0),
                      ),
                      Text(
                        "15000frs",
                        style: TextStyle(
                            color: const Color(0xFFB892FF),
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                      RaisedButton(
                        color: const Color(0xFFf630af),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0)),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            'Order Now',
                            style: TextStyle(color: Colors.white, fontSize: 14.0),
                          ),
                        ),
                      )
                    ],
                  ))


            ],
          ),
        ),
      ),
    );
  }


  Widget _card2(BuildContext context) {
    return Stack(

      children: <Widget>[

        Container(

          child: Card(
          elevation: 10.0,
            child: new Container(
              color: const Color(0xFFB892FF),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: new Row(
                  children: <Widget>[

                    new Expanded(child: new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "PRO LONGWEAR FOUNDATION",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),

                        Text(
                          "by Mac",
                          style: TextStyle( color: Colors.white, fontSize: 20.0),
                        ),
                        Text(
                          "15000frs",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                        RaisedButton(
                          color: const Color(0xFFf630af),
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => HomePage()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              'Order Now',
                              style: TextStyle(color: Colors.white, fontSize: 14.0),
                            ),
                          ),
                        )
                      ],
                    ))


                  ],
                ),
              ),
            ),
          ),
        ),
       Container(

         child: new Align(
              alignment: Alignment.topRight,
              child: Image.asset(
                'assets/images/face_powder.png',
                height: 200.0,



            ),
          ),
       ),


      ],
    );
  }

  Widget _card3(BuildContext context) {
    return Stack(

      children: <Widget>[

        Container(

          child: Card(
            elevation: 10.0,
            child: new Container(
              color: const Color(0xFFB892FF),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: new Row(
                  children: <Widget>[

                    new Expanded(child: new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "FACE BRUSHES",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),

                        Text(
                          "by Mac",
                          style: TextStyle( color: Colors.white, fontSize: 20.0),
                        ),
                        Text(
                          "15000frs",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                        RaisedButton(
                          color: const Color(0xFFf630af),
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => HomePage()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              'Order Now',
                              style: TextStyle(color: Colors.white, fontSize: 14.0),
                            ),
                          ),
                        )
                      ],
                    ))


                  ],
                ),
              ),
            ),
          ),
        ),
        Container(

          child: new Align(
            alignment: Alignment.topRight,
            child: Image.asset(
              'assets/images/d.png',
              width: 200.0,



            ),
          ),
        ),


      ],
    );
  }
  Widget _card4(BuildContext context) {
    return Stack(

      children: <Widget>[

        Container(

          child: Card(
            elevation: 10.0,
            child: new Container(
              color: const Color(0xFFB892FF),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: new Row(
                  children: <Widget>[

                    new Expanded(child: new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "aromatised LipStick",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),

                        Text(
                          "by Mac",
                          style: TextStyle( color: Colors.white, fontSize: 20.0),
                        ),
                        Text(
                          "30000frs",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                        RaisedButton(
                          color: const Color(0xFFf630af),
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => HomePage()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              'Order Now',
                              style: TextStyle(color: Colors.white, fontSize: 14.0),
                            ),
                          ),
                        )
                      ],
                    ))


                  ],
                ),
              ),
            ),
          ),
        ),
        Container(

          child: new Align(
            alignment: Alignment.topRight,
            child: Image.asset(
              'assets/images/a.png',
              height: 200.0,



            ),
          ),
        ),


      ],
    );
  }


  @override
  Widget build(BuildContext context) {
    instance = new CarouselSlider(
      autoPlayCurve: Curves.fastOutSlowIn,
      items: imgList.map((url) {
        return new Container(
            margin: new EdgeInsets.all(5.0),
            child: new ClipRRect(
                borderRadius: new BorderRadius.all(new Radius.circular(5.0)),
                child: Image.asset(
                  url,
                  fit: BoxFit.cover,
                  width: 1000.0,
                )));
      }).toList(),
      viewportFraction: 0.9,
      aspectRatio: 2.0,
      autoPlay: true,
    );
    return Scaffold(
        key: _scaffoldKey,
        drawer: Drawer(),
        appBar: new AppBar(
          centerTitle: true,
          elevation: 0.0,
          title: new Text("Beautify",
              style: const TextStyle(
                  color: const Color(0xFFB892FF),
                  fontFamily: 'Sacramento-Regular',
                  fontWeight: FontWeight.w600,
                  fontSize: 40.0)),
          leading: InkWell(
              onTap: () => _scaffoldKey.currentState.openDrawer(),
              child: Image.asset('assets/images/navigation1.png',
                  width: 10.0, height: 10.0)),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                  onTap: () {},
                  child: Image.asset(
                    'assets/images/filter.png',
                    width: 25.0,
                    height: 25.0,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                  onTap: () => _scaffoldKey.currentState.openDrawer(),
                  child: Image.asset(
                    'assets/images/shopping_cart.png',
                    width: 25.0,
                    height: 25.0,
                  )),
            )
          ],
        ),
        body: new SingleChildScrollView(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(vertical: 15.0),
                  child: instance),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("New Arrivals",
                    style: const TextStyle(
                        color: const Color(0xFFB892FF),

                        fontWeight: FontWeight.w600,
                        fontSize: 20.0)),
              ),

              _card2(context),
              _card3(context),
              _card4(context)

            ],
          ),
        ));
  }
}
