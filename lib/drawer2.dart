import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './contactus.dart';
import './drawe1.dart';
import './calories.dart';
import './bmicalcy.dart';

class Drawer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Logo(),
            decoration: BoxDecoration(
              color: Colors.grey[500],
            ),
          ),
          ListTile(
            title: RichText(
              //textAlign: TextAlign.center,
              text: TextSpan(
                text: 'About us',
                style: GoogleFonts.portLligatSans(
                  textStyle: Theme.of(context).textTheme.display1,
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => AboutUs()));
            },
          ),
          ListTile(
            title: RichText(
              //textAlign: TextAlign.center,
              text: TextSpan(
                text: 'Contact us',
                style: GoogleFonts.portLligatSans(
                  textStyle: Theme.of(context).textTheme.display1,
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ContactUs()),
              );
            },
          ),
          ListTile(
            title: RichText(
              //textAlign: TextAlign.center,
              text: TextSpan(
                text: 'BMI Calcy',
                style: GoogleFonts.portLligatSans(
                  textStyle: Theme.of(context).textTheme.display1,
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomeBMI()));
            },
          ),
          ListTile(
            title: RichText(
              //textAlign: TextAlign.center,
              text: TextSpan(
                text: 'Calorie Calcy',
                style: GoogleFonts.portLligatSans(
                  textStyle: Theme.of(context).textTheme.display1,
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => WebPage()));
            },
          ),
          SizedBox(height: 200),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
                text: 'App Developed by ',
                style: GoogleFonts.portLligatSans(
                  textStyle: Theme.of(context).textTheme.display1,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff2c7744),
                ),
                children: [
                  TextSpan(
                    text: '"Comet tech" ',
                    style: TextStyle(color: Color(0xfff12711), fontSize: 12),
                  ),
                  TextSpan(
                    text: 'developers',
                    style: TextStyle(color: Color(0xff2c7744), fontSize: 12),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
