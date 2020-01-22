import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Curriculum',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.black,
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: new Stack(children: <Widget>[
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Container(
                      padding: EdgeInsets.only(left: 20.0),
                      child: new Text(
                        "CV Wictor Girardi",
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
                  padding: EdgeInsets.only(top: 50.0),
                ),
                new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ClipOval(
                        child: Image.asset(
                      "assets/eu.jpg",
                      fit: BoxFit.cover,
                      width: 200.0,
                      height: 200.0,
                    )),
                  ],
                ),
                new Padding(
                  padding: EdgeInsets.only(top: 50.0),
                ),
                new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 340,
                      child: Text(
                        "Apaixonado por games, música, esporte e tecnologia, mantenho-me sempre informado sobre as novidades da atualidade. Apesar de ter habilidade e preferência por trabalhar em grupos, sou resiliente e estou sempre disposto a aprender coisas novas e ajudar as pessoas ao meu redor.",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 20,
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                          fontSize: 16.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                new Padding(
                  padding: EdgeInsets.only(top: 50.0),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          width: 170,
                          height: 80,
                          padding: EdgeInsets.only(left: 0.0, right: 5.0),
                          child: new Card(
                            color: Colors.red[200],
                            child: new Container(
                              padding: new EdgeInsets.all(20.0),
                              decoration: BoxDecoration(
                                color: Colors.red[200],
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5.0),
                                ),
                                boxShadow: <BoxShadow>[
                                  new BoxShadow(
                                    color: Colors.red[200],
                                    blurRadius: 25.0,
                                    offset: new Offset(0.0, 3.0),
                                  ),
                                ],
                              ),
                              child: new Center(
                                child: new Text('Experiências'),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          width: 170,
                          height: 80,
                          padding: EdgeInsets.only(left: 5.0, right: 0.0),
                          child: new Card(
                            color: Colors.blue[200],
                            child: new Container(
                              padding: new EdgeInsets.all(20.0),
                              decoration: BoxDecoration(
                                color: Colors.blue[200],
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5.0),
                                ),
                                boxShadow: <BoxShadow>[
                                  new BoxShadow(
                                    color: Colors.blue[200],
                                    blurRadius: 25.0,
                                    offset: new Offset(0.0, 3.0),
                                  ),
                                ],
                              ),
                              child: new Center(
                                child: new Text('Formação'),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                new Padding(
                  padding: EdgeInsets.only(top: 20.0),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          width: 170,
                          height: 80,
                          padding: EdgeInsets.only(left: 00.0, right: 5.0),
                          child: new Card(
                            color: Colors.orange[200],
                            child: new Container(
                              padding: new EdgeInsets.all(20.0),
                              decoration: BoxDecoration(
                                color: Colors.orange[200],
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5.0),
                                ),
                                boxShadow: <BoxShadow>[
                                  new BoxShadow(
                                    color: Colors.orange[200],
                                    blurRadius: 25.0,
                                    offset: new Offset(0.0, 3.0),
                                  ),
                                ],
                              ),
                              child: new Center(
                                child: new Text('Metodologias'),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          width: 170,
                          height: 80,
                          padding: EdgeInsets.only(left: 5.0, right: 00.0),
                          child: new Card(
                             color: Colors.green[200],
                            child: new Container(
                              padding: new EdgeInsets.all(20.0),
                              decoration: BoxDecoration(
                                color: Colors.green[200],
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5.0),
                                ),
                                boxShadow: <BoxShadow>[
                                  new BoxShadow(
                                    color: Colors.green[200],
                                    blurRadius: 25.0,
                                    offset: new Offset(0.0, 3.0),
                                  ),
                                ],
                              ),
                              child: new Center(
                                child: new Text('Linguagens'),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 50.0),
                    ),     
                  ],
                )
              ]),
        ]),
      ),
    );
  }
}
