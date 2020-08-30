import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebPage extends StatefulWidget {
  @override
  _Researchwebview createState() => _Researchwebview();
}

class _Researchwebview extends State<WebPage> {
  @override
  Widget build(BuildContext context) {
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
      body: WebviewScaffold(
        resizeToAvoidBottomInset: true,
        url: "https://caloriecalcy.netlify.com/",
        withZoom: false,
        withJavascript: true,
        withLocalStorage: true,
        hidden: true,
        initialChild: Container(
          child: Center(
            child: Image.asset('images/logo1.png'),
          ),
        ),
      ),
    );
  }
}
