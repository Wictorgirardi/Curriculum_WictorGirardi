import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class Experiencias extends StatefulWidget {
  @override
  _ExperienciasState createState() => _ExperienciasState();
}

class _ExperienciasState extends State<Experiencias> {
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
                              "Experiências",
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
                              "assets/file.flr",
                              animation: "conn",
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
                            "DESENVOLVEDOR DE SOFTWARE FULL STACK",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "StartUp Medipreço",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "2019 - presente",
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
                            "DESENVOLVEDOR DE SOFTWARE",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Freelance",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "Março/2019 - Agosto/2019",
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
                            "DESENVOLVEDOR DE CHATBOT",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Projeto UnB",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "Fevereiro/2019 - Agosto/2019",
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
                            "DESENVOLVEDOR WEB DE SOFTWARE",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Projeto UnB",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "Fevereiro/2019 - Agosto/2019",
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
                            "DESENVOLVEDOR DE SOFTWARE",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Projeto UnB",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "Julho/2018 - Dezembro/2018",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 40.0),
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
