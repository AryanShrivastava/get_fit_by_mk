import 'package:flutter/material.dart';

class DietCard extends StatelessWidget {
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
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/monday1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              // child: Card1(),
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
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/tuesday1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              // child: Card1(),
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
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/wednesday1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              // child: Card1(),
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
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/thrusday1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              // child: Card1(),
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
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/friday1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              // child: Card1(),
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
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/saturday1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              // child: Card1(),
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
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/sunday1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              // child: Card1(),
            ),
          ),
        ),
      ],
    );
  }
}
