import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Linguagem extends StatefulWidget {
  @override
  _LinguagemState createState() => _LinguagemState();
}

class _LinguagemState extends State<Linguagem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: new Stack(fit: StackFit.expand, children: <Widget>[
        SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          new Container(
                            padding: EdgeInsets.only(left: 20.0),
                            child: new Text(
                              "Linguagens",
                              style: new TextStyle(
                                fontSize: 32.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                      new Padding(
                        padding: EdgeInsets.only(top: 20.0),
                      ),
                      new Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Container(
                            width: 300,
                            height: 300,
                            child: FlareActor(
                              "assets/intro.flr",
                              animation: "coding",
                            ),
                          ),
                        ],
                      ),
                      new Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Flutter",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.70,
                            center: Text("70.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.blueAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "Swift",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.3,
                            center: Text("30.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.yellowAccent,
                          ),
                           new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "Python",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.4,
                            center: Text("40.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.redAccent,
                          ),
                           new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "JavaScript",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.6,
                            center: Text("60.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.greenAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "C",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.5,
                            center: Text("50.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.purpleAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "C++",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.4,
                            center: Text("40.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.tealAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "Java",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.2,
                            center: Text("20.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.greenAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "HTML",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.8,
                            center: Text("80.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.blueAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "CSS",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.7,
                            center: Text("70.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.yellowAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "PHP",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.1,
                            center: Text("10.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.redAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "Ruby On Rails",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.2,
                            center: Text("20.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.tealAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "SQL",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.4,
                            center: Text("40.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.brown,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "Angular",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                            new Padding(
                            padding: EdgeInsets.only(top: 10.0),
                          ),
                          new LinearPercentIndicator(
                            //width: MediaQuery.of(context).size.width - 50,
                            animation: true,
                            lineHeight: 20.0,
                            animationDuration: 2000,
                            percent: 0.4,
                            center: Text("40.0%"),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.greenAccent,
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                        ],
                      ),
                    ]),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
