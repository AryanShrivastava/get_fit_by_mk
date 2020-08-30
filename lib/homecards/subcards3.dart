import 'package:flutter/material.dart';

class SubCard3 extends StatelessWidget {
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
          '1.Be active daily for mental health',
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
    title: Text(" 1.Be active daily for mental health"),
    content: Text(
        "Prolonged periods of inactivity are often the cause of anger, frustration, lethargy and depression.\n"
        "On the other hand, those who are active regularly experience a better mood, feel more energetic, and overall enjoy a better life.\n"),
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
          '2.Be active daily for physical health',
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
    title: Text("2.Be active daily for physical health"),
    content: Text(
        "Being active does not necessarily mean doing a 25km run daily, and nor does it necessarily mean squatting double your bodyweight daily.\n"
        " Even lighter activities like walking, swimming, yoga, playing with kids, cleaning up the house, riding a bicycle, etc are all examples of being active.\n"
        "For most people, intense activities like weight training, sprinting, etc should ideally be kept to about 3-5 times a week, and on the other days, lighter activity is recommended.\n"),
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
          '3.Strength train and lift heavy',
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
    title: Text("3.Strength train and lift heavy"),
    content: Text(
        "Almost every month there seems to some study that comes out with the finding that strength training, including lifting heavy weights has multiple health benefits.\n"
        " Starting from weight management, increased energy levels, better glucose metabolism, etc there are many reasons why you must strength train.\n"
        "You can strength train by using your own bodyweight and lifting barbells, dumbbell, kettlebell, etc."),
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
          '4.Do cardio',
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
    title: Text("4.Do cardio"),
    content: Text(
        "Now cardio does not necessarily mean doing painfully long and slow activities like distance jogging.\n"
        "It can also be done in a short time with intense activities like sprinting, circuit training, kickboxing, etc.\n"
        " Infact, the intense options seem to provide better results overall, in terms of cardio fitness, improving body composition, increasing growth hormone production, etc.\n"),
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
          '5.Maintain healthy bodyweight and bodyfat levels',
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
    title: Text("5.Maintain healthy bodyweight and bodyfat levels"),
    content: Text(
        "The extra fat increases your chances of getting a heart attack, diabetes, hypertension, etc.\n"
        "Also, I would like to mention that extra bodyweight, even in the form of muscle is not necessarily healthy in the long run. \n"
        "Whether muscle or fat, the extra weight has to be carried around by your joints, and at a later age, that can really start telling on your joint health.\n"),
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
          '6.Check your BMI',
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
    title: Text("6.Check your BMI"),
    content: Text(
        "A good way to calculate your ideal bodyweight is to use the BMI calculator.\n"
        "Now I know that a lot of people feel that the BMI is not an accurate way to measure ideal bodyweight, but in my opinion, unless someone has unnaturally huge muscles thanks to steroids, the BMI is a reasonably accurate calculator of one's ideal bodyweight. \n"
        " Again, it is not necessarily perfect, but is pretty close for most people.\n"),
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
          '7.Maintain ideal flexibility and mobility levels',
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
    title: Text("7.Maintain ideal flexibility and mobility levels"),
    content: Text(
        "Most people in their 20's have already lost a lot of flexibility that they had when they were 5 years old. So you can only imagine how much tighter they will get when they are in their 40's and 50's.\n"
        "The good news is that it doesn’t have to be this way. You can improve your joint mobility and flexibility levels as long as you work on it. You should be able to touch your toes.\n"),
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
          '8.Flexibility and mobility workouts',
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
    title: Text("8.Flexibility and mobility workouts"),
    content: Text(
        "Start your workouts with 10-20 minutes of joint mobility work, and finish your workouts with 5-10 minutes of stretching, and focus more on your tight areas.\n"
        "You can also do mobility and flexibility work on your off days to get in extra activity and improve faster."),
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
          '9.Eat a balanced diet',
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
    title: Text("9.Eat a balanced diet"),
    content: Text(
        "Our body relies on a variety of nutrients to function properly, and no matter how much someone might try to convince you that a particular food group needs to be avoided altogether, you will find that eating it, even if in small amounts, is better.\n"
        "For eg: without adequate carbs you will struggle to do intense workouts and perform well. Similarly a diet very high in protein can cause a lot of stress on your kidneys."),
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
          '10.Eat a balanced diet',
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
    title: Text("10.Eat a balanced diet"),
    content: Text(
        "I would also suggest that you get your nutrients from a variety of sources. \n"
        "For example, don’t just rely on chicken for your protein, eat fish, eggs, red meat, etc. \n"
        "Each source offers a different mineral and vitamin profile for you to take advantage of. And yes, don’t forget to intake enough water for optimal health."),
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
          '11.Limit junk food',
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
    title: Text("11.Limit junk food"),
    content: Text(
        "Let’s face it, we live in a society where we are surrounded by junk food, and trying to resist it all the time, including when we go out with friends and family is likely to drive you nuts.\n"
        " So once in a while your little indulgence will not kill you. In fact, many experts claim that if 80% of your calories are clean, then you can have some fun with the remaining 20%."),
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
          '12.Limit alcohol',
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
    title: Text("12.Limit alcohol"),
    content: Text(
        "The same goes for alcohol, studies have shown that a glass of wine a day can improve your health.\n"
        "Of course, you can get the same benefits without ever consuming alcohol.\n"
        "But if you do like to have an occasional drink, then go on, have it. I personally would suggest that limit alcohol to no more than three times a week, and that too in a very small amount.\n"),
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
          '13.Avoid excess stress and emotional negativity',
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
    title: Text("13.Avoid excess stress and emotional negativity"),
    content: Text(
        "Excess stress and negative emotions can really hurt your health, even if you exercise everyday and eat well all the time.\n"
        "Yes, some amount of stress is required in our lives to function well, and as long as we have emotions, we will also experience frustration, anger, depression, etc in our lives.\n"
        " However, when these negative emotions and stress dominate one's life, then life becomes a downhill journey."),
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
          '14.Laugh and smile more often',
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
    title: Text("14.Laugh and smile more often"),
    content: Text(
        "I know this sounds a little too simple and childish, but somehow a lot of us as adults, often forget to have a good laugh and smile.\n"
        " We become so obsessed with negative emotions that we think that enjoying ourselves and having a good time is almost like a crime.\n"
        "Relax, and try to enjoy life in the company of your friends and family regularly. A good laugh can go a long way to relieve stress, improve mood, and make you healthier."),
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
          '15.Get 6-9 hours of sleep every night',
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
    title: Text("15.Get 6-9 hours of sleep every night"),
    content: Text(
        "Our bodies recover and regenerate when we sleep at night.\n"
        "And if you fail to get adequate sleep, then you are inviting multiple problems.\n"
        "Lack of sleep has been shown to cause moodiness, increased cravings for sugary foods, poor hormonal profile, reduced muscle mass, etc."),
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
