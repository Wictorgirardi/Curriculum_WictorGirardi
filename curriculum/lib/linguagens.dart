import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

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
                              "Formação",
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
                        padding: EdgeInsets.only(top: 20.0),
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
                          Text(
                            "Conhecimento Avançado",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Básico",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Médio",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Médio",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Médio",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Básico",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Básico",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Avançado",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Avançado",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Básico",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Básico",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Médio",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
                          Text(
                            "Conhecimento Básico",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
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
