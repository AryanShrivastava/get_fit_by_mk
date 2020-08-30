import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import './tab2cards.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import './bmicalcy.dart';
import './calories.dart';
import './dietplan.dart';

class TabPage2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _TabScreen2();
}

class _TabScreen2 extends State<TabPage2> {
  @override
  int currentPage = 0;
  Widget imageCarousel = new Container(
    height: 220.0,
    child: new Carousel(
      boxFit: BoxFit.cover,
      images: [
        new ExactAssetImage('images/logo1.png'),
        NetworkImage(
            'https://images.unsplash.com/photo-1561043433-aaf687c4cf04?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80'),
        NetworkImage(
            'https://images.unsplash.com/photo-1504712598893-24159a89200e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
        NetworkImage(
            'https://images.unsplash.com/photo-1505252585461-04db1eb84625?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60 '),
        NetworkImage(
            'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
        NetworkImage(
            'https://printmeposter.com/blog/wp-content/uploads/2016/03/Motivational-Fitness-Poster-680x510.jpg'),
      ],
      showIndicator: false,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 1000),
    ),
  );

  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: new Scaffold(
          backgroundColor: Colors.white,
          body: new ListView(
              padding: EdgeInsets.only(
                  left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
              children: <Widget>[
                imageCarousel,
                SizedBox(height: 10),
                TabhomeCard2(),
                SizedBox(height: 5),
                Text(
                  "A Healthy Indian Sample Menu for One Week",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 25.0,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF2c7744)),
                ),
                SizedBox(height: 2),
                DietCard(),
              ]),
          bottomNavigationBar: FancyBottomNavigation(
            tabs: [
              TabData(
                  iconData: Icons.insert_chart,
                  title: "BMI Calcy",
                  onclick: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomeBMI()))),
              TabData(
                  iconData: Icons.fitness_center,
                  title: "Calorie Calcy",
                  onclick: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => WebPage()))),
            ],
            onTabChangedListener: (position) {
              setState(() {
                currentPage = position;
              });
            },
          )),
    );
  }
}
