import 'package:flutter/material.dart';
import './authentication.dart';
import 'package:google_fonts/google_fonts.dart';
import './drawer2.dart';
import './tabscreen1.dart';
import './tabscreen2.dart';
import 'notification/firebase_notification_handler.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.auth, this.title, this.userId, this.logoutCallback})
      : super(key: key);

  final String title;

  final BaseAuth auth;
  final VoidCallback logoutCallback;
  final String userId;

  @override
  State<StatefulWidget> createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  signOut() async {
    try {
      await widget.auth.signOut();
      widget.logoutCallback();
    } catch (e) {
      print(e);
    }
  }

  @override
  void initState() {
    super.initState();
    new FirebaseNotifications().setUpFirebase();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.restaurant)),
              ],
            ),
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
            actions: <Widget>[
              new FlatButton(
                child: new Text('Logout',
                    style: new TextStyle(fontSize: 17.0, color: Colors.white)),
                onPressed: signOut,
              ),
              //Icon(Icons.power_settings_new)
            ],
          ),
          backgroundColor: Colors.white,
          drawer: Drawer2(),
          body: new TabBarView(
            children: [TabPage1(), TabPage2()],
          ),
        ),
      ),
    );
  }
}
