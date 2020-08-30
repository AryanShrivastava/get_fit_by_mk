import 'package:flutter/material.dart';

class TabhomeCard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      height: 400.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
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
                  offset: new Offset(20.0, 30.0 ),
                  blurRadius: 40.0,
                )
              ],
            ),
            height: 400,
            width: 250,
            child: new InkWell(
              onTap: () {
                /*Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SubCard1()));*/
              },
              child: Card(
                elevation: 7.0,
                child: Container(
                  padding: EdgeInsets.only(
                      left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/tab2card1.jpg"),
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                  // child: Card1(),
                ),
              ),
            ),
          ),
          SizedBox(width: 10),
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
            height: 400,
            width: 250,
            child: new InkWell(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SubCard2()));*/
              },
              child: Card(
                elevation: 7.0,
                child: Container(
                  padding: EdgeInsets.only(
                      left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/tab2card2.jpg"),
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                  // child: Card1(),
                ),
              ),
            ),
          ),
          SizedBox(width: 10),
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
            height: 400,
            width: 250,
            child: new InkWell(
              onTap: () {
                /*Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SubCard3()));*/
              },
              child: Card(
                elevation: 7.0,
                child: Container(
                  padding: EdgeInsets.only(
                      left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/tab2card3.jpg"),
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                  // child: Card1(),
                ),
              ),
            ),
          ),
          SizedBox(width: 10),
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
            height: 400,
            width: 250,
            child: new InkWell(
              onTap: () {
                /*Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SubCard4()));*/
              },
              child: Card(
                elevation: 7.0,
                child: Container(
                  padding: EdgeInsets.only(
                      left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/tab2card4.jpg"),
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
      ),
    );
  }
}
