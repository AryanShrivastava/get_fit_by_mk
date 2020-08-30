import 'package:flutter/material.dart';

class SubCard2 extends StatelessWidget {
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
            SizedBox(height: 6),
            Card11(),
            SizedBox(height: 6),
            Card12(),
            SizedBox(height: 6),
            Card13(),
            SizedBox(height: 6),
            Card14(),
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
          '1. Start with realistic expectations',
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
    title: Text("1. Start with realistic expectations"),
    content: Text(
        "Eating a nutritious diet has many benefits, including potential weight loss.\n"
        "For example, if you pressure yourself to lose weight too quickly, your plan to achieve better health may backfire.\n"
        "Researchers found that obese people who expected to lose a lot of weight were more likely to drop out of a weight loss program within 6–12 months"),
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
          '2. Think about what really motivates you',
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
    title: Text("2. Think about what really motivates you"),
    content: Text(
        "Remembering why you're making healthy choices can help you stay on course."
        "Making a list of specific reasons why you want to get healthier can be helpful.\n"
        "When you're tempted to indulge in unhealthy behaviors, remembering what motivates you can help you stay on track."),
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
          '3. Keep unhealthy foods out of the house',
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
    title: Text("3. Keep unhealthy foods out of the house"),
    content: Text(
        "It's difficult to eat healthy if you're surrounded by junk foods.\n"
        "If other family members want to have these foods around, try keeping them hidden rather than on countertops.\n"
        "The saying out of sight, out of mind definitely applies here.\n"
        "Having food on display in various areas of the house has been linked to obesity and increased consumption of unhealthy foods"),
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
          "4. Don't have an ‘all or nothing’ approach",
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
    title: Text("4. Don't have an ‘all or nothing’ approach"),
    content: Text(
        "A major roadblock to achieving a healthy diet and lifestyle is black-and-white thinking.\n"
        "One common scenario is that you have a few unhealthy appetizers at a party, decide that your diet is ruined for the day,"
        "and proceed to overindulge in unhealthy foods.\n"
        "Instead of considering the day ruined, try putting the past behind you and choosing healthy, "
        "unprocessed foods that contain protein for the remainder of the party."),
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
          '5. Carry healthy snacks',
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
    title: Text("5. Carry healthy snacks"),
    content: Text(
        "Sticking to a healthy diet can be tough when you're away from home for extended periods."
        "When you get too hungry on the go, you may end up grabbing whatever is available."
        "Having healthy high-protein snacks on hand can help keep your appetite in check until you're able to have a full meal\n"
        "Some examples of good, portable snacks are almonds, peanuts, and jerky. "
        "Also consider filling a small cooler with hard-boiled eggs, cheese, or Greek yogurt.\n"),
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
          '6. Exercise and change diet at the same time',
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
    title: Text("6. Exercise and change diet at the same time"),
    content: Text(
        "You may have heard you shouldn't change too many things at once when trying to improve your health. In general, this is good advice.\n"
        "Still, research shows that when you make both dietary and physical activity changes at the same time, the results tend to reinforce each other.\n"),
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
          '7. Have a game plan before eating out',
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
    title: Text("7. Have a game plan before eating out"),
    content: Text(
        "Trying to maintain a healthy diet while eating out can be very challenging.\n"
        "Still, there are ways to make it easier, such as checking out the menu before you go or drinking water before and during the meal.\n"
        "It's best to have a strategy in place before you get to the restaurant rather than being overwhelmed once you get there.\n"),
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
          "8. Don't let traveling derail you",
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
    title: Text("8. Don't let traveling derail you"),
    content: Text(
        "Whether you're traveling for business or pleasure, being outside of your familiar territory can make it difficult to stick to a healthy lifestyle. Here are a few tips:\n"
        "Research the restaurants and supermarkets ahead of time.\n"
        "Pack some healthy foods that don't spoil easily.\n"
        "Challenge yourself to stay on track for most of the trip."),
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
          '9. Practice mindful eating',
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
    title: Text("9. Practice mindful eating"),
    content: Text(
        "Eating mindfully can help you maintain a healthy lifestyle.\n"
        "Take time to enjoy your food and appreciate its ability to nourish you. This increases your chances of making successful, lasting behavioral changes.\n"
        "In a four-month study, overweight and obese women who practiced mindful eating significantly improved their relationship with food.\n"),
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
          '10. Track and monitor your progress',
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
    title: Text("10. Track and monitor your progress"),
    content: Text(
        "Logging the foods you eat into a diary, online food tracker, or app can help you stick to a healthy diet and lose weight.\n"
        "Measuring your exercise progress is also beneficial and provides you with motivation that can help you keep going.\n"
        "In a three-month study, overweight women who were given pedometers walked farther and lost six times more weight than those who didn't use them.\n"),
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

class Card11 extends StatelessWidget {
  @override
  Widget build(BuildContext context11) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '11. Get a partner to join you',
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
          showAlertDialog11(context11);
        },
      ),
    );
  }
}

showAlertDialog11(BuildContext context11) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context11, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("11. Get a partner to join you"),
    content: Text(
        "Sticking with a healthy eating and exercise plan can be tough to do on your own.\n"
        "Having a diet or exercise buddy may be helpful, especially if that person is your partner or spouse.\n"
        "Researchers studying data from over 3,000 couples found that when one person made a positive lifestyle change,"
        "such as increasing physical activity, the other was more likely to follow their lead\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context11,
    builder: (BuildContext context11) {
      return alert;
    },
  );
}

class Card12 extends StatelessWidget {
  @override
  Widget build(BuildContext context12) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '12. Start the day with a high-protein breakfast',
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
          showAlertDialog12(context12);
        },
      ),
    );
  }
}

showAlertDialog12(BuildContext context12) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context12, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("12. Start the day with a high-protein breakfast"),
    content: Text(
        "If your first meal is well balanced and contains adequate protein, you're more likely to maintain stable blood sugar levels and not overeat for the rest of the day.\n"
        "In one study, overweight women who consumed at least 30 grams of protein at breakfast felt more satisfied and ate fewer calories at lunch than those who ate a lower-protein breakfast.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context12,
    builder: (BuildContext context12) {
      return alert;
    },
  );
}

class Card13 extends StatelessWidget {
  @override
  Widget build(BuildContext context13) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '13. Realize that it takes time to change your habits',
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
          showAlertDialog13(context13);
        },
      ),
    );
  }
}

showAlertDialog13(BuildContext context13) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context13, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("13. Realize that it takes time to change your habits"),
    content: Text(
        "Don't be discouraged if it takes longer than you expect to adapt to your new, healthy way of living.\n"
        "Researchers have found that it takes an average of 66 days to make a new behavior a habit\n"
        "Eventually, eating healthy and exercising regularly will become automatic.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context13,
    builder: (BuildContext context13) {
      return alert;
    },
  );
}

class Card14 extends StatelessWidget {
  @override
  Widget build(BuildContext context14) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '14. Figure out what works best for you',
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
          showAlertDialog14(context14);
        },
      ),
    );
  }
}

showAlertDialog14(BuildContext context14) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context14, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("14. Figure out what works best for you"),
    content: Text("There is no perfect way that works for everyone.\n"
        "It's important to find a way of eating and exercising that you enjoy, find sustainable, and can stick to for the rest of your life.\n"
        "The best diet for you is the one you can stick to in the long run."),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context14,
    builder: (BuildContext context14) {
      return alert;
    },
  );
}
