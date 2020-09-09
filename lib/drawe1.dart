import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './contact1.dart';

class Drawer1 extends StatelessWidget {
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
                MaterialPageRoute(builder: (context) => Contact1()),
              );
            },
          ),
          SizedBox(height: 300),
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

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/logo1.png');
    Image image = Image(image: assetImage, width: 300, height: 300.0);
    return Scaffold(
      body: Container(
        child: image,
        color: Colors.grey[500],
      ),
    );
  }
}

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/aboutus.jpg');
    Image image = Image(image: assetImage, width: 360, height: 1000.0);
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Color(0xff2c7744),
        title: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
              text: 'Get',
              style: GoogleFonts.portLligatSans(
                textStyle: Theme.of(context).textTheme.display1,
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
              children: [
                TextSpan(
                  text: 'Fit',
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                TextSpan(
                  text: 'by',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                TextSpan(
                  text: 'Mk',
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ]),
        ),
      ),
      body: Container(
        child: image,
        color: Colors.white,
      ),
    );
  }
}
