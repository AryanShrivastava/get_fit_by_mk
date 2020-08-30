import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeBMI extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<HomeBMI> {
  final TextEditingController _ageController = TextEditingController();
  final TextEditingController _heightController = TextEditingController();
  final TextEditingController _weightController = TextEditingController();

  double inches = 0.0;
  double kilograms = 0.0;
  double result = 0.0;

  String _resultReading = "";
  String _finalResult = "";

  void _calculateBMI() {
    setState(() {
      int age = int.parse(_ageController.text);
      double height = double.parse(_heightController.text);
      int weight = int.parse(_weightController.text);

      inches = height * 12;
      kilograms = weight * 2.2046226218;

      if ((_ageController.text.isNotEmpty || age > 0) &&
          (_heightController.text.isNotEmpty || inches > 0) &&
          (_weightController.text.isEmpty || kilograms > 0)) {
        result = kilograms / (inches * inches) * 703;

        double weightFixed = double.parse(result.toStringAsFixed(1));

        if (weightFixed < 18.5) {
          _resultReading = "Underweight";
        } else if (weightFixed >= 18.5 && weightFixed < 25) {
          _resultReading = "Great Shape!!";
        } else if (weightFixed >= 25 && weightFixed < 30) {
          _resultReading = "Overweight";
        } else if (weightFixed >= 30) {
          _resultReading = "Obese";
        }
      } else {
        result = 0.0;
      }
    });

    _finalResult = "Your BMI ${result.toStringAsFixed(1)}";
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
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
      body: Container(
          alignment: Alignment.topCenter,
          child: ListView(
            padding: EdgeInsets.all(16),
            children: <Widget>[
              Image.asset("images/logo1.png", height: 85, width: 75),
              Padding(padding: EdgeInsets.all(10)),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'BMI Calculator',
                  style: GoogleFonts.portLligatSans(
                    textStyle: Theme.of(context).textTheme.display1,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff2c7744),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(3),
                height: 290,
                width: 290,
                color: Colors.grey.shade300,
                child: Column(
                  children: <Widget>[
                    TextField(
                      controller: _ageController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: "Age",
                          hintText: "e.g: 34",
                          icon: Icon(Icons.person)),
                    ),
                    TextField(
                      controller: _heightController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: "Height in feet",
                          hintText: "e.g: 5.5",
                          icon: Icon(Icons.insert_chart)),
                    ),
                    TextField(
                      controller: _weightController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: "Weight in kg",
                          hintText: "e.g: 60",
                          icon: Icon(Icons.line_weight)),
                    ),
                    Padding(padding: EdgeInsets.all(11)),
                    Container(
                        alignment: Alignment.center,
                        child: RaisedButton(
                          onPressed: _calculateBMI,
                          color: Colors.greenAccent,
                          child: Text("Calculate"),
                          textColor: Colors.black,
                        ))
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "$_finalResult",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontSize: 20),
                  ),
                  Padding(padding: EdgeInsets.all(5)),
                  Text(
                    "$_resultReading",
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontSize: 20),
                  )
                ],
              )
            ],
          )),
    );
  }
}
