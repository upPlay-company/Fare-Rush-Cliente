import 'package:flutter/material.dart';

class forgotPassword extends StatefulWidget {
  @override
  _forgotPasswordState createState() => _forgotPasswordState();
}

class _forgotPasswordState extends State<forgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 70.0),
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: Container(
                child: Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(top: 25.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Esqueceu a senha",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 30.0,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              right: 10, left: 10, top: 20, bottom: 25),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              text:
                                  "Por favor, indique o seu endereço de e-mail"
                                  " Você receberá um link para criar uma nova senha"
                                  " por e-mail",
                              style: TextStyle(
                                color: Color(0xFF4A4A4A),
                                fontSize: 16,
                              ),
                              //recognizer: ,
                            ),
                          ),
                        ),
                        Form(
                          child: Column(
                            children: <Widget>[
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
                                        hintText: "  Seu e-mail",
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
                          height: 45,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            onPressed: () {},
                            color: Colors.black,
                            textColor: Colors.white,
                            child: const Text(
                              'Enviar',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
