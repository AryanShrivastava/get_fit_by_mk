import 'package:flutter/material.dart';
import './subcards1.dart';
import './subcards2.dart';
import './subcards3.dart';
import './subcards4.dart';

class HomeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.blue, Colors.redAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Color(0xff2c7744),
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: new InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SubCard1()));
            },
            child: Card(
              elevation: 7.0,
              child: Container(
                padding: EdgeInsets.only(
                    left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/dietcard1.jpg"),
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter,
                  ),
                ),
                // child: Card1(),
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.blue, Colors.redAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Color(0xff2c7744),
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: new InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SubCard2()));
            },
            child: Card(
              elevation: 7.0,
              child: Container(
                padding: EdgeInsets.only(
                    left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/dietcard2.jpg"),
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter,
                  ),
                ),
                // child: Card1(),
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 5),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.blue, Colors.redAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Color(0xff2c7744),
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: new InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SubCard3()));
            },
            child: Card(
              elevation: 7.0,
              child: Container(
                padding: EdgeInsets.only(
                    left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/dietcard3.jpg"),
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter,
                  ),
                ),
                // child: Card1(),
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.blue, Colors.redAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Color(0xff2c7744),
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: new InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SubCard4()));
            },
            child: Card(
              elevation: 7.0,
              child: Container(
                padding: EdgeInsets.only(
                    left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/dietcard4.jpg"),
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter,
                  ),
                ),
                // child: Card1(),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
