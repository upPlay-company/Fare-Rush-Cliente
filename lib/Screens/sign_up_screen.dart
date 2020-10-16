import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateAccount extends StatefulWidget {
  @override
  _CreateAccountState createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  String termoCodicoes =
      "Ao criar sua conta, você concorda com os seguintes Termos e Condiçoes sem reservas";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 30.0),
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: Container(
                child: ListView(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 25.0),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Crie a sua conta aqui",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
                          ),
                          Form(
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: 40, left: 20, right: 20),
                                  child: SizedBox(
                                    height: 45,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xFFF1F1F2),
                                          borderRadius:
                                              BorderRadius.circular(30.0)),
                                      child: TextFormField(
                                        autofocus: true,
                                        textAlignVertical:
                                            TextAlignVertical.bottom,
                                        decoration: InputDecoration(
                                          fillColor: Color(0xFFF1F1F2),
                                          border: InputBorder.none,
                                          hintText: " Nome Completo",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: 10, left: 20, right: 20),
                                  child: SizedBox(
                                    height: 45,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xFFF1F1F2),
                                          borderRadius:
                                              BorderRadius.circular(30.0)),
                                      child: TextFormField(
                                        textAlignVertical:
                                            TextAlignVertical.bottom,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: "  Email",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: 10, left: 20, right: 20),
                                  child: SizedBox(
                                    height: 45,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xFFF1F1F2),
                                          borderRadius:
                                              BorderRadius.circular(30.0)),
                                      child: TextFormField(
                                        textAlignVertical:
                                            TextAlignVertical.bottom,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          /*border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(30.0),
                                            ),
                                          ),*/
                                          hintText: "  Telefone",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: 10, left: 20, right: 20),
                                  child: SizedBox(
                                    height: 45,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xFFF1F1F2),
                                          borderRadius:
                                              BorderRadius.circular(30.0)),
                                      child: TextFormField(
                                        textAlignVertical:
                                            TextAlignVertical.bottom,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: "  Senha",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: 10, left: 20, right: 20, bottom: 40),
                                  child: SizedBox(
                                    height: 45,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xFFF1F1F2),
                                          borderRadius:
                                              BorderRadius.circular(30.0)),
                                      child: TextFormField(
                                        textAlignVertical:
                                            TextAlignVertical.bottom,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: "  Confirma senha",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 280,
                            height: 40,
                            child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              onPressed: () {},
                              color: Colors.black,
                              textColor: Colors.white,
                              child: const Text(
                                'Criar conta',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: 20, top: 30, right: 20, bottom: 50),
                            child: Text(
                              termoCodicoes,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Color(0xFF4A4A4A),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
