import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Contact1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/contactus.jpg');
    Image image = Image(image: assetImage, width: 380, height: 1000.0);
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
      ),
      /*SizedBox(height: 60),*/
    );
  }
}
