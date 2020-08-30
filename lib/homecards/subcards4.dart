import 'package:flutter/material.dart';

class SubCard4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.grey.shade200,
                    offset: Offset(2, 4),
                    blurRadius: 5,
                    spreadRadius: 2)
              ],
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xff00b09b), Color(0xff96c93d)])),
          child: ListView(children: <Widget>[
            Card1(),
            SizedBox(height: 6),
            Card2(),
            SizedBox(height: 6),
            Card3(),
            SizedBox(height: 6),
            Card4(),
            SizedBox(height: 6),
            Card5(),
            SizedBox(height: 6),
            Card6(),
            SizedBox(height: 6),
            Card7(),
            SizedBox(height: 6),
            Card8(),
            SizedBox(height: 6),
            Card9(),
            SizedBox(height: 6),
            Card10(),
          ])),
    );
  }
}

class Card1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '1. Drinking Water',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text(" 1. Drinking Water"),
    content: Text(
        "It varies from person to person or conditions but approximately you should drink a gallon of water every day .\n"
        " Maximum activities of human body are dependent on water for their proper functions. \n"
        "There is no one right answer to how much water you need, as it depends on each person and their lifestyle—you may need to modify your fluid intake depending on how active you are, where you live, your health, and if you are pregnant and/or breastfeeding.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context2) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '2. Proper Exercises',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog2(context2);
        },
      ),
    );
  }
}

showAlertDialog2(BuildContext context2) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context2, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("2. Proper Exercises"),
    content: Text(
        "For a hygienic body daily or interval base exercises are necessary which keep body fit.\n"
        "In exercise walking is the best exercise for heart fitness, overweight, proper digestion, refreshment of mind and proper functions of internal organs.\n"
        "Exercise boosts your metabolism, burns more fat, and takes less time to complete.\n"
        "Exercises depend on situations of person but generally it is recommended to walk two miles daily or as much as possible for an individual.\n"
        "Other exercises like weight lifting, jumping and swimming etc. make the body function work properly."),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context2,
    builder: (BuildContext context2) {
      return alert;
    },
  );
}

class Card3 extends StatelessWidget {
  @override
  Widget build(BuildContext context3) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '3. Use of Balanced Diet',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog3(context3);
        },
      ),
    );
  }
}

showAlertDialog3(BuildContext context3) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context3, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("3. Use of Balanced Diet"),
    content: Text("Food is the basic need for the functions of human body.\n"
        "The human body needs a specific quantity of different ingredients for function so, it is recommended to use such a diet which contains all proper ingredients like protein, carbohydrates, vitamins and iron. \n"
        " Fresh vegetables, fruits, meat, pulses and food containing carbohydrates must be used in a proper quantity.\n"
        "These things contain the most quantity of diet which a human body needed."),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context3,
    builder: (BuildContext context3) {
      return alert;
    },
  );
}

class Card4 extends StatelessWidget {
  @override
  Widget build(BuildContext context4) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '4. Proper Sleeping',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog4(context4);
        },
      ),
    );
  }
}

showAlertDialog4(BuildContext context4) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context4, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("4. Proper Sleeping"),
    content: Text(
        "Best Health and Fitness TipsA suitable sleeping is the most important thing for a fit body and its absence may cause a lot of disorder and even severe disease if you are adopting all above tips but you are not taking a proper sleep all your body function may disturb.\n"
        "Sleeping time varies from age to age but for child minimum time is 8 hour for a young person minimum 7 and for aged persons 6 hours sleeping is necessary.\n"
        "For pregnant ladies more time is needed for sleeping as compared to normal ladies."),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context4,
    builder: (BuildContext context4) {
      return alert;
    },
  );
}

class Card5 extends StatelessWidget {
  @override
  Widget build(BuildContext context5) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '5. Taking Rest',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog5(context5);
        },
      ),
    );
  }
}

showAlertDialog5(BuildContext context5) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context5, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("5. Taking Rest"),
    content: Text(
        "Best Health and Fitness TipsAll human body organs needed rest for their normal functions human body is like a machine and if this machine is over worked is may lose its balance.\n"
        "Over work both physical and mental may cause loss of health and much disorder. Continuous work and absence of rest is bad for a healthy body. There is no specific time for taking rest but as much rest as your body feels fresh and comfortable is recommended.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context5,
    builder: (BuildContext context5) {
      return alert;
    },
  );
}

class Card6 extends StatelessWidget {
  @override
  Widget build(BuildContext context6) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '6. Entertaining Activities',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog6(context6);
        },
      ),
    );
  }
}

showAlertDialog6(BuildContext context6) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context6, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("6. Entertaining Activities"),
    content: Text(
        "Best Health and Fitness TipsFor proper work human brain and body need aesthetic activities which make your mind work properly that is control center of whole human body.\n"
        "If you have a sound and proper functional mind you may possess a sound body and human body needs such activities which refresh your mind. For this activity visit of pleasure place, meeting friend, visiting clubs and cinemas is suggested.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context6,
    builder: (BuildContext context6) {
      return alert;
    },
  );
}

class Card7 extends StatelessWidget {
  @override
  Widget build(BuildContext context7) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '7. Participating in Sports',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog7(context7);
        },
      ),
    );
  }
}

showAlertDialog7(BuildContext context7) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context7, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("7. Participating in Sports"),
    content: Text("In-door and outdoor games are key for a successful life.\n"
        "Games which demand mental exertion and physical energy are important for good health. \n"
        "Especially for ladies, who are less involved in sports activities as compared to men it is recommended to participate in sport activities.\n"
        "Indoor games like chess snooker and cards may increase your mental capability.\n"
        "Outdoor games cover a vast area depending on your interest and physiques are also necessary.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context7,
    builder: (BuildContext context7) {
      return alert;
    },
  );
}

class Card8 extends StatelessWidget {
  @override
  Widget build(BuildContext context8) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '8. Cleanliness ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog8(context8);
        },
      ),
    );
  }
}

showAlertDialog8(BuildContext context8) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context8, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("8. Cleanliness "),
    content: Text(
        "Best Health and Fitness TipsCleanliness is the part of most civilization’s moral values as well as part of world religions.\n"
        "It soothes both your body and mind. Water is the most common agent used for cleanliness which has amazing positive effects on human mind and body.\n"
        " Cleanliness saves you from a lot of epidemic diseases and makes body fresh. Cleanliness not in the matter of hygiene but in food saves you a lot of worries.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context8,
    builder: (BuildContext context8) {
      return alert;
    },
  );
}

class Card9 extends StatelessWidget {
  @override
  Widget build(BuildContext context9) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '9. Apt Dressing',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog9(context9);
        },
      ),
    );
  }
}

showAlertDialog9(BuildContext context9) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context9, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("9. Apt Dressing"),
    content: Text(
        "In the matter of dressing no specific genre can be suggested but the dressing which makes your body comfortable must be preferred.\n"
        "Sometime very tight dressing may make the body uncomfortable and disturbs health as well as your work.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context9,
    builder: (BuildContext context9) {
      return alert;
    },
  );
}

class Card10 extends StatelessWidget {
  @override
  Widget build(BuildContext context10) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '10. Following a schedule',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog10(context10);
        },
      ),
    );
  }
}

showAlertDialog10(BuildContext context10) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context10, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("10. Following a schedule"),
    content: Text(
        "Thing can only be useful and beneficial if they are performed at their proper time and one’ access may not disturb other or they must be given their required time.\n"
        "Food, exercise, sleeping, rest and sport if performed at their proper time they will be effective and beneficial for body otherwise their irregular practice may be futile.\n"
        "So it is suggested to follow a proper schedule.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context10,
    builder: (BuildContext context10) {
      return alert;
    },
  );
}
