import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class Metodologia extends StatefulWidget {
  @override
  _MetodologiaState createState() => _MetodologiaState();
}

class _MetodologiaState extends State<Metodologia> {
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
                              "Metodologias",
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
                              "assets/books.flr",
                              animation: "books_in",
                            ),
                          ),
                        ],
                      ),
                      new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "SCRUM",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "RUP",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "Kanban",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "Paradigmas de desenvolvimento de software",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new Padding(
                            padding: EdgeInsets.only(top: 20.0),
                          ),
                          Text(
                            "POO",
                            maxLines: 20,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
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
