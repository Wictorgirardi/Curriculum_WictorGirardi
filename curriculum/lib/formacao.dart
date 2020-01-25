import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class Formacao extends StatefulWidget {
  @override
  _FormacaoState createState() => _FormacaoState();
}

class _FormacaoState extends State<Formacao> {
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
                      new Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Container(
                            width: 300,
                            height: 300,
                            child: FlareActor(
                              "assets/Log-in-DOST.flr",
                              animation: "Idle",
                            ),
                          ),
                        ],
                      ),
                      new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "UNIVERSIDADE DE BRASÍLIA",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                           Text(
                            "Engenharia de Software",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                             Text(
                            "2017 - Presente",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
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
                            "KAPLAN INTERNATIONAL SCHOOL TORONTO",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                           Text(
                            "Inglês fluente e TOEFL",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                             Text(
                            "2018 - 2019",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
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
                            "CENTRO EDUCACIONAL CATÓLICA DE BRASÍLIA",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                           Text(
                            "Ensino médio",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                             Text(
                            "2015",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
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
                            "CULTURA INGLESA",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                           Text(
                            "Curso completo de inglês",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                             Text(
                            "2010 - 2014",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                           new Padding(
                  padding: EdgeInsets.only(top: 40.0),
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
