import 'package:flutter/material.dart';

class SubCard1 extends StatelessWidget {
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
            SizedBox(height: 6),
            Card15(),
            SizedBox(height: 6),
            Card16(),
            SizedBox(height: 6),
            Card17(),
            SizedBox(height: 6),
            Card18(),
            SizedBox(height: 6),
            Card19(),
            SizedBox(height: 6),
            Card20(),
            SizedBox(height: 6),
            Card21(),
            SizedBox(height: 6),
            Card22(),
            SizedBox(height: 6),
            Card23(),
            SizedBox(height: 6),
            Card24(),
            SizedBox(height: 6),
            Card25(),
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
          '1. Fill up on Fiber',
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
    title: Text(" 1. Fill up on Fiber"),
    content: Text(
        "Fiber is found in healthy foods including vegetables, fruits, beans and whole grains.\n"
        "Some studies have shown that simply eating more fiber-rich foods may help you lose weight and keep it off.\n"
        "Increasing your intake is as easy as adding beans to your salad, eating oats for breakfast or snacking on fiber-rich nuts and seeds.\n"),
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
          '2. Ditch Added Sugar',
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
    title: Text("2. Ditch Added Sugar"),
    content: Text("Added sugar, especially from sugary drinks,"
        "is a major reason for unhealthy weight gain and health problems like diabetes and heart disease.\n"
        "Plus, foods like candy, soda and baked goods that contain lots of added sugars tend to be very low in the nutrients your body needs to stay healthy.\n"
        "Cutting out foods high in added sugars is a great way to lose excess weight.\n"
        "It’s important to note that even foods promoted as “healthy” or “organic” can be very high in sugar. Therefore, reading nutrition labels is a must.\n"),
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
          '3. Make Room for Healthy Fat',
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
    title: Text("3. Make Room for Healthy Fat"),
    content: Text(
        "While fat is often the first thing that gets cut when you’re trying to slim down,"
        "healthy fats can actually help you reach your weight loss goals.\n"
        "In fact, following a high-fat diet that’s rich in foods like olive oil,"
        " avocados and nuts has been shown to maximize weight loss in several studies\n"
        "What’s more, fats help you stay fuller for longer, decreasing cravings and helping you stay on track."),
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
          '4. Minimize Distractions',
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
    title: Text("4. Minimize Distractions"),
    content: Text(
        "While consuming meals in front of your TV or computer may not seem like diet sabotage,"
        "eating while distracted may cause you to consume more calories and gain weight\n"
        "Eating at the dinner table, away from potential distractions, "
        "is not only a good way to keep your weight down — it also allows you time to reconnect with loved ones.\n"),
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
          '5. Walk Your Way to Health',
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
    title: Text("5. Walk Your Way to Health"),
    content: Text(
        "Many people believe they must adopt a rigorous exercise routine to jumpstart weight loss.\n"
        "While different types of activity are important when you’re attempting to get in shape, walking is an excellent and easy way to burn calories.\n"
        "In fact, just 30 minutes of walking per day has been shown to aid in weight loss.\n"),
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
          '6. Bring out Your Inner Chef',
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
    title: Text("6. Bring out Your Inner Chef"),
    content: Text(
        "Cooking more meals at home has been shown to promote weight loss and healthy eating.\n"
        "Although eating meals at restaurants is enjoyable and can fit into a healthy diet plan, focusing on cooking more meals at home is a great way to keep your weight in check.\n"
        "What’s more, preparing meals at home allows you to experiment with new, healthy ingredients while saving you money at the same time.\n"),
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
          '7. Have a Protein-Rich Breakfast',
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
    title: Text("7. Have a Protein-Rich Breakfast"),
    content: Text(
        "Including protein-rich foods like eggs in your breakfast has been shown to benefit weight loss.\n"
        "Simply swapping your daily bowl of cereal for a protein-packed scramble made with eggs and sauteed veggies can help you shed pounds.\n"
        "Increasing protein intake in the morning may also help you avoid unhealthy snacking and improve appetite control throughout the day.\n"),
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
          '8. Don’t Drink Your Calories',
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
    title: Text("8. Don’t Drink Your Calories"),
    content: Text(
        "While most people know they should avoid sodas and milkshakes,"
        "many people don’t realize that even drinks advertised to boost athletic performance or improve health can be loaded with unwanted ingredients.\n"
        "Sports drinks, coffee beverages and flavored waters tend to be very high in calories, artificial colorings and added sugar.\n"),
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
          '9. Shop Smart',
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
    title: Text("9. Shop Smart"),
    content: Text(
        "Creating a shopping list and sticking to it is a great way to avoid buying unhealthy foods impulsively.\n"
        "Plus, making a shopping list has been shown to lead to healthier eating and promote weight loss.\n"
        "Another way to limit unhealthy purchases at the grocery store is to have a healthy meal or snack before you go shopping.\n"),
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
          '10. Stay Hydrated',
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
    title: Text("10. Stay Hydrated"),
    content: Text(
        "Drinking enough water throughout the day is good for overall health and can even help you maintain a healthy weight.\n"
        "One study of over 9,500 people found that those who were not adequately hydrated had higher body mass indexes (BMIs) and were more likely to be obese than those who were properly hydrated.\n"
        "What’s more, people who drink water before meals have been shown to eat fewer calories.\n"),
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
          '11. Practice Mindful Eating',
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
    title: Text("11. Practice Mindful Eating"),
    content: Text(
        "Rushing through meals or eating on the go may lead you to consume too much, too quickly.\n"
        "Instead, be mindful of your food, focusing on how each bite tastes. It may lead you to be more aware of when you are full, decreasing your chances of overeating.\n"
        "Focusing on eating slowly and enjoying your meal, even if you have limited time, is a great way to reduce overeating.\n"),
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
          '12. Cut Back on Refined Carbs',
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
    title: Text("12. Cut Back on Refined Carbs"),
    content: Text(
        "Refined carbs include sugars and grains that have had their fiber and other nutrients removed. Examples include white flour, pasta and bread.\n"
        "These types of foods are low in fiber, are digested quickly and only keep you full for a short period of time.\n"
        "Instead, choose sources of complex carbohydrates like oats, ancient grains like quinoa and barley, or veggies like carrots and potatoes.\n"),
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
          '13. Lift Heavier to Get Lighter',
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
    title: Text("13. Lift Heavier to Get Lighter"),
    content: Text(
        "Although aerobic exercise like brisk walking, running and biking is excellent for weight loss, many people tend to focus solely on cardio and don’t add strength training to their routines.\n"
        "Adding weight lifting to your gym routine can help you build more muscle and tone your entire body.\n"
        "FibreWhat’s more, studies have shown that weight lifting gives your metabolism a small boost, helping you burn more calories throughout the day, even when you are at rest.\n"),
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
          '14. Set Meaningful Goals',
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
    title: Text("14. Set Meaningful Goals"),
    content: Text(
        "Fitting into jeans from high school or looking better in a swimsuit are popular reasons why people want to lose weight.\n"
        "However, it’s much more meaningful to truly understand why you want to lose weight and the ways that weight loss may positively affect your life. Having these goals in mind may help you stick to your plan.\n"
        "Being able to play tag with your children or having the stamina to dance all night at a loved one’s wedding are examples of goals that can keep you committed to a positive change.\n"),
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

class Card15 extends StatelessWidget {
  @override
  Widget build(BuildContext context15) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '15. Avoid Fad Diets',
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
          showAlertDialog15(context15);
        },
      ),
    );
  }
}

showAlertDialog15(BuildContext context15) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context15, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("15. Avoid Fad Diets"),
    content: Text(
        "Fad diets are promoted for their ability to help people lose weight fast.\n"
        "However, these diets tend to be very restrictive and not easy to maintain. This leads to yo-yo dieting, where people lose pounds, only to gain them back.\n"
        "While this cycle is common in those trying to shape up quickly, yo-yo dieting has been linked to a greater increase in body weight over time ."),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context15,
    builder: (BuildContext context15) {
      return alert;
    },
  );
}

class Card16 extends StatelessWidget {
  @override
  Widget build(BuildContext context16) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '16. Eat Whole Foods',
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
          showAlertDialog16(context16);
        },
      ),
    );
  }
}

showAlertDialog16(BuildContext context16) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context16, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("16. Eat Whole Foods"),
    content: Text(
        "Keeping track of exactly what is going into your body is a great way to get healthy.\n"
        "Eating whole foods that don’t come with an ingredient list ensures that you are nourishing your body with natural, nutrient-dense foods.\n"
        "When purchasing foods with ingredient lists, less is more.\n"
        "If a product has lots of ingredients that you are unfamiliar with, chances are it is not the healthiest option."),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context16,
    builder: (BuildContext context16) {
      return alert;
    },
  );
}

class Card17 extends StatelessWidget {
  @override
  Widget build(BuildContext context17) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '17. Buddy Up',
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
          showAlertDialog17(context17);
        },
      ),
    );
  }
}

showAlertDialog17(BuildContext context17) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context17, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("17. Buddy Up"),
    content: Text(
        "If you are having trouble sticking to a workout routine or healthy eating plan, invite a friend to join you and help you stay on track.\n"
        "Studies show that people who slim down with a friend are more likely to stick with weight loss and exercise programs. They also tend to lose more weight than those who go it alone.\n"
        "Plus, having a friend or family member with the same health and wellness goals can help you stay motivated while having fun at the same time.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context17,
    builder: (BuildContext context17) {
      return alert;
    },
  );
}

class Card18 extends StatelessWidget {
  @override
  Widget build(BuildContext context18) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '18. Don’t Deprive Yourself',
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
          showAlertDialog18(context18);
        },
      ),
    );
  }
}

showAlertDialog18(BuildContext context18) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context18, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("18. Don’t Deprive Yourself"),
    content: Text(
        "Telling yourself that you will never have your favorite foods again is not only unrealistic, but it may also set you up for failure.\n"
        "Depriving yourself will only make you want the forbidden food more and may cause you to binge when you finally cave in.\n"
        "Making room for appropriate indulgences here and there will teach you self-control and keep you from feeling resentful of your new, healthy lifestyle.\n"
        "Being able to enjoy a small portion of a homemade dessert or indulging in a favorite holiday dish is part of having a healthy relationship with food.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context18,
    builder: (BuildContext context18) {
      return alert;
    },
  );
}

class Card19 extends StatelessWidget {
  @override
  Widget build(BuildContext context19) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '19. Be Realistic',
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
          showAlertDialog19(context19);
        },
      ),
    );
  }
}

showAlertDialog19(BuildContext context19) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context19, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("19. Be Realistic"),
    content: Text(
        "Comparing yourself to models in magazines or celebrities on TV is not only unrealistic — it can also be unhealthy.\n"
        "While having a healthy role model can be a great way to stay motivated, being overly critical of yourself can set you back and may lead to unhealthy behaviors.\n"
        "Try focusing on how you feel rather than concentrating on how you look. Your main motivations should be to get happier, fitter and healthier.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context19,
    builder: (BuildContext context19) {
      return alert;
    },
  );
}

class Card20 extends StatelessWidget {
  @override
  Widget build(BuildContext context20) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '20. Veg Out',
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
          showAlertDialog20(context20);
        },
      ),
    );
  }
}

showAlertDialog20(BuildContext context20) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context20, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("20. Veg Out"),
    content: Text(
        "Vegetables are loaded with fiber and the nutrients your body craves.\n"
        "What’s more, increasing your vegetable intake can help you lose weight.\n"
        "In fact, studies show that simply eating a salad before a meal can help you feel full, causing you to eat less .\n"
        "Additionally, filling up on veggies throughout the day can help you maintain a healthy weight and may decrease your risk of developing chronic diseases like heart disease and diabetes.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context20,
    builder: (BuildContext context20) {
      return alert;
    },
  );
}

class Card21 extends StatelessWidget {
  @override
  Widget build(BuildContext context21) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '21. Snack Smart',
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
          showAlertDialog21(context21);
        },
      ),
    );
  }
}

showAlertDialog21(BuildContext context21) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context21, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("21. Snack Smart"),
    content: Text("Snacking on unhealthy foods can cause weight gain.\n"
        "An easy way to help shed pounds or maintain a healthy weight is to make an effort to have healthy snacks available at home, in your car and at your place of work.\n"
        "For example, stashing pre-portioned servings of mixed nuts in your car or having cut-up veggies and hummus ready in your fridge can help you stay on track when a craving strikes.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context21,
    builder: (BuildContext context21) {
      return alert;
    },
  );
}

class Card22 extends StatelessWidget {
  @override
  Widget build(BuildContext context22) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '22. Fill the Void',
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
          showAlertDialog22(context22);
        },
      ),
    );
  }
}

showAlertDialog22(BuildContext context22) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context22, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("22. Fill the Void"),
    content: Text("Boredom may lead you to reach for unhealthy foods.\n"
        "Studies have shown that being bored contributes to an increase in overall calorie consumption because it influences people to eat more food, healthy and unhealthy\n"
        "Finding new activities or hobbies that you enjoy is an excellent way to avoid overeating caused by boredom.\n"
        "Simply going for a walk and enjoying nature can help get you in a better mindset to stay motivated and stick to your wellness goals.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context22,
    builder: (BuildContext context22) {
      return alert;
    },
  );
}

class Card23 extends StatelessWidget {
  @override
  Widget build(BuildContext context23) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '23. Make Time for Yourself',
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
          showAlertDialog23(context23);
        },
      ),
    );
  }
}

showAlertDialog23(BuildContext context23) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context23, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("23. Make Time for Yourself"),
    content: Text(
        "Creating a healthier lifestyle means finding the time to put yourself first, even if you don’t think it’s possible.\n"
        "Life often gets in the way of weight loss and fitness goals, so it is important to create a plan that includes personal time, and stick to it.\n"
        "Responsibilities like work and parenting are some of the most important things in life, but your health should be one of your top priorities.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context23,
    builder: (BuildContext context23) {
      return alert;
    },
  );
}

class Card24 extends StatelessWidget {
  @override
  Widget build(BuildContext context24) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '24. Find Workouts You Actually Enjoy',
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
          showAlertDialog24(context24);
        },
      ),
    );
  }
}

showAlertDialog24(BuildContext context24) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context24, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("24. Find Workouts You Actually Enjoy"),
    content: Text(
        "The great thing about choosing a workout routine is that there are endless possibilities.\n"
        "While sweating through a spin class might not be your cup of tea, mountain biking in a park might be more up your alley.\n"
        "Certain activities burn more calories than others. However, you shouldn't choose a workout based solely on the results you think you’ll get from it.\n"
        "It’s important to find activities that you look forward to doing and that make you happy. That way you are more likely to stick with them.\n"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context24,
    builder: (BuildContext context24) {
      return alert;
    },
  );
}

class Card25 extends StatelessWidget {
  @override
  Widget build(BuildContext context25) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          '25. Support Is Everything',
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
          showAlertDialog25(context25);
        },
      ),
    );
  }
}

showAlertDialog25(BuildContext context25) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {
        Navigator.of(context25, rootNavigator: true).pop('dialog');
      });

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("25. Support Is Everything"),
    content: Text(
        "Having a group of friends or family members that supports you in your weight and wellness goals is critical for successful weight loss.\n"
        "Surrounding yourself with positive people who make you feel good about creating a healthy lifestyle will help you stay motivated and on track.\n"
        "In fact, studies have shown that attending support groups and having a strong social network helps people lose weight and keep it off\n."
        "Sharing your goals with trustworthy and encouraging friends and family can help you stay accountable and set you up for success."),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context25,
    builder: (BuildContext context25) {
      return alert;
    },
  );
}
