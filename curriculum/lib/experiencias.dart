import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:url_launcher/url_launcher.dart';

class Experiencias extends StatefulWidget {
  @override
  _ExperienciasState createState() => _ExperienciasState();
}

class _ExperienciasState extends State<Experiencias> {
  _launchURLPDF() async {
    const url = 'https://github.com/fga-eps-mds/2018.2-PDF2CASH';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLLudum() async {
    const url = 'https://github.com/fga-eps-mds/2019.1-Ludum';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLUnb() async {
    const url = 'https://github.com/botludum/ludum-materiais-frontend';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLMedipreco() async {
    const url = 'https://github.com/Wictorgirardi';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLFrella() async {
    const url = 'https://github.com/Wictorgirardi';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  void _modalBottomSheetMedipreco() {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return new Container(
            height: 400,
            //color: Colors.transparent, //could change this to Color(0xFF737373),
            //so you don't have to change MaterialApp canvasColor
            child: new Container(
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0))),
              child: Container(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Medipreço',
                        style: new TextStyle(
                          fontSize: 26.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      Text(
                        "Trabalho no desenvolvimento de diversos sistemas web para a empresa, website e aplicativo mobile híbrido, tudo isso usando a stack React e NodeJs. Atualmente sou líder da equipe de desenvolvimento de um aplicativo hibrído em flutter.",
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      new MaterialButton(
                          elevation: 0,
                          height: 60.0,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(6.0),
                          ),
                          minWidth: 350.0,
                          color: Colors.black,
                          splashColor: Colors.white,
                          textColor: Colors.white,
                          child: new Text(
                            "GitHub",
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          onPressed: () {
                            _launchURLMedipreco();
                          }),
                    ],
                  )),
            ),
          );
        });
  }

  void _modalBottomSheetInit() {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return new Container(
            height: 300,
            //color: Colors.transparent, //could change this to Color(0xFF737373),
            //so you don't have to change MaterialApp canvasColor
            child: new Container(
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0))),
              child: Container(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Saiba mais!',
                        style: new TextStyle(
                          fontSize: 26.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      Text(
                        "Para saber mais sobre os projetos que eu já trabalhei é só clicar em seus nomes.",
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      new MaterialButton(
                          elevation: 0,
                          height: 60.0,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(6.0),
                          ),
                          minWidth: 350.0,
                          color: Colors.black,
                          splashColor: Colors.white,
                          textColor: Colors.white,
                          child: new Text(
                            "Entendi",
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                          }),
                    ],
                  )),
            ),
          );
        });
  }

  void _modalBottomSheetFrella() {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return new Container(
            height: 400.0,
            color: Colors.transparent, //could change this to Color(0xFF737373),
            //so you don't have to change MaterialApp canvasColor
            child: new Container(
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0))),
              child: Container(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Freelance',
                        style: new TextStyle(
                          fontSize: 26.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      Text(
                        "Participei como líder de desenvolvimento e DevOps em um projeto que visava criar uma aplicação de controle de RH para as plataformas Android e Ios utilizando a stack React Native e Firebase.",
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      new MaterialButton(
                          elevation: 0,
                          height: 60.0,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(6.0),
                          ),
                          minWidth: 350.0,
                          color: Colors.black,
                          splashColor: Colors.white,
                          textColor: Colors.white,
                          child: new Text(
                            "GitHub",
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          onPressed: () {
                            _launchURLFrella();
                          }),
                    ],
                  )),
            ),
          );
        });
  }

  void _modalBottomSheetChat() {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return new Container(
            // height: 350.0,
            color: Colors.transparent, //could change this to Color(0xFF737373),
            //so you don't have to change MaterialApp canvasColor
            child: new Container(
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0))),
              child: Container(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'ChatBot Ludum - UNB',
                        style: new TextStyle(
                          fontSize: 26.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      Text(
                        "Fui desenvolvedor do projeto Ludum que consiste em um ChatBot que usa tecnologias de machine learning por meio da ferramenta Rasa. O principal objetivo do ChatBot é permitir o fácil aprendizado de Python para estudantes e pessoas interessadas no desenvolvimento com essa linguagem.",
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      new MaterialButton(
                          elevation: 0,
                          height: 60.0,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(6.0),
                          ),
                          minWidth: 350.0,
                          color: Colors.black,
                          splashColor: Colors.white,
                          textColor: Colors.white,
                          child: new Text(
                            "GitHub",
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          onPressed: () {
                            _launchURLLudum();
                          }),
                    ],
                  )),
            ),
          );
        });
  }

  void _modalBottomSheetUnb() {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return new Container(
            height: 400.0,
            color: Colors.transparent, //could change this to Color(0xFF737373),
            //so you don't have to change MaterialApp canvasColor
            child: new Container(
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0))),
              child: Container(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Ludum Web - UNB',
                        style: new TextStyle(
                          fontSize: 26.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      Text(
                        "Fui desenvolvedor do WebService ligado ao ChatBot Ludum que por meio de uma página web permitia que houvesse a criação de tutoriais e envio de links úteis ao aprendizado do Chatbot.",
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      new MaterialButton(
                          elevation: 0,
                          height: 60.0,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(6.0),
                          ),
                          minWidth: 350.0,
                          color: Colors.black,
                          splashColor: Colors.white,
                          textColor: Colors.white,
                          child: new Text(
                            "GitHub",
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          onPressed: () {
                            _launchURLUnb();
                          }),
                    ],
                  )),
            ),
          );
        });
  }

  void _modalBottomSheetPDF() {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return new Container(
            height: 450.0,
            color: Colors.transparent, //could change this to Color(0xFF737373),
            //so you don't have to change MaterialApp canvasColor
            child: new Container(
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0))),
              child: Container(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'PDF2CASH - UNB',
                        style: new TextStyle(
                          fontSize: 26.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      Text(
                        "Fui desenvolvedor do projeto PDF2CASH que tinha como principal função fazer o reconhecimento de notas fiscais eletrônicas enviadas por meio de PDFs e que após tratadas, são gerados dados fundamentais para o desenvolvimento e controle de gastos de lojas varejistas.",
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                      ),
                      new MaterialButton(
                          elevation: 0,
                          height: 60.0,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(6.0),
                          ),
                          minWidth: 350.0,
                          color: Colors.black,
                          splashColor: Colors.white,
                          textColor: Colors.white,
                          child: new Text(
                            "GitHub",
                            style: new TextStyle(
                              fontSize: 24.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          onPressed: () {
                            _launchURLPDF();
                          }),
                    ],
                  )),
            ),
          );
        });
  }

  Future _initConnectivity() async {
    await Future.delayed(const Duration(seconds: 1));
    _modalBottomSheetInit();
  }

  void initState() {
    super.initState();
    _initConnectivity();
  }

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
                          GestureDetector(
                            onTap: () {
                              _modalBottomSheetMedipreco();
                            },
                            child: Text(
                              "DESENVOLVEDOR DE SOFTWARE FULL STACK",
                              maxLines: 20,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontSize: 24.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
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
                      new Container(
                        padding: EdgeInsets.all(30.0),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {
                                _modalBottomSheetFrella();
                              },
                              child: Text(
                                "DESENVOLVEDOR DE SOFTWARE",
                                maxLines: 20,
                                textAlign: TextAlign.center,
                                style: new TextStyle(
                                  fontSize: 24.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
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
                      ),
                      new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {
                              _modalBottomSheetChat();
                            },
                            child: Text(
                              "DESENVOLVEDOR DE CHATBOT",
                              maxLines: 20,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontSize: 24.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
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
                          GestureDetector(
                            onTap: () {
                              _modalBottomSheetUnb();
                            },
                            child: Text(
                              "DESENVOLVEDOR WEB DE SOFTWARE",
                              maxLines: 20,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontSize: 24.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
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
                          GestureDetector(
                            onTap: () {
                              _modalBottomSheetPDF();
                            },
                            child: Text(
                              "DESENVOLVEDOR DE SOFTWARE",
                              maxLines: 20,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontSize: 24.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
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
