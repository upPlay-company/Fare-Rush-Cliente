import 'package:flutter/material.dart';

class NumberVerification extends StatefulWidget {
  @override
  _NumberVerificationState createState() => _NumberVerificationState();
}

class _NumberVerificationState extends State<NumberVerification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              child: Expanded(
                child: Padding(
                  padding: EdgeInsets.only(top: 110.0, left: 20, right: 20),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Verificação de telefone",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 30.0,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          text: "Insira seu code OTP aqui",
                          style: TextStyle(
                            color: Color(0xFF4A4A4A),
                            fontSize: 16,
                          ),
                          //recognizer: ,
                        ),
                      ),
                      Form(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 35, left: 20, right: 15, bottom: 100),
                              child: _numberVerificacao(),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right: 10, left: 10, top: 20, bottom: 25),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "Você não recebeu nenhum código ?",
                            style: TextStyle(
                              color: Color(0xFF4A4A4A),
                              fontSize: 16,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: "Reenvie um novo código",
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Row _numberVerificacao() {
    return Row(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 8),
          child: SizedBox(
            width: 55,
            height: 55,
            child: Container(
              padding: EdgeInsets.only(left: 3),
              decoration: BoxDecoration(
                  color: Color(0xFFB6B6BB),
                  borderRadius: BorderRadius.circular(30.0)),
              child: TextFormField(
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 26,
                ),
                textAlign: TextAlign.center,
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(right: 8),
          child: SizedBox(
            width: 55,
            height: 55,
            child: Container(
              padding: EdgeInsets.only(left: 3),
              decoration: BoxDecoration(
                  color: Color(0xFFB6B6BB),
                  borderRadius: BorderRadius.circular(30.0)),
              child: TextFormField(
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 26,
                ),
                textAlign: TextAlign.center,
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(right: 8),
          child: SizedBox(
            width: 55,
            height: 55,
            child: Container(
              padding: EdgeInsets.only(left: 3),
              decoration: BoxDecoration(
                  color: Color(0xFFB6B6BB),
                  borderRadius: BorderRadius.circular(30.0)),
              child: TextFormField(
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 26,
                ),
                textAlign: TextAlign.center,
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 55,
          height: 55,
          child: Container(
            padding: EdgeInsets.only(left: 3),
            decoration: BoxDecoration(
                color: Color(0xFFB6B6BB),
                borderRadius: BorderRadius.circular(30.0)),
            child: TextFormField(
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 26,
              ),
              textAlign: TextAlign.center,
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                border: InputBorder.none,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
