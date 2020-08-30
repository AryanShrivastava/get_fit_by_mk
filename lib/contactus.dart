import 'package:flutter/material.dart';

import 'package:flutter_open_whatsapp/flutter_open_whatsapp.dart';
import 'package:google_fonts/google_fonts.dart';

class FabButton extends StatefulWidget {
  @override
  _FabButtonState createState() => _FabButtonState();
}

class _FabButtonState extends State<FabButton> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:450.0 , left:130),
      child: RaisedButton(
        child: Text(
          'WhatsApp',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 21.0,
              fontWeight: FontWeight.w700,
              color: Colors.white),
        ),
        color: Color(0xff2c7744),
        elevation: 8,
        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(10)),
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          FlutterOpenWhatsapp.sendSingleMessage(
              "+917503628345", "Hey!\njust drop this message to us, and we will be glad to help you on your way towards healthy lifestyle.\n GetFitByMK");
        },
      ),
    );
  }
}

class ContactUs extends StatelessWidget {
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
      body: Stack(children: <Widget>[
        Container(
          child: image,
        ),
        /*SizedBox(height: 60),*/
        Container(
          child: FabButton(),
        ),
      ]),
    );
  }
}
