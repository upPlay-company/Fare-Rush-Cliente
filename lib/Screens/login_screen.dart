import "package:flutter/material.dart";

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/images/1.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              padding: EdgeInsets.only(top: 200.0),
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: Container(
                decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: const Radius.circular(25.0),
                      topRight: const Radius.circular(25.0),
                    )),
                child: ListView(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 15.0),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Bem vindo de volta",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25, bottom: 15),
                            child: RichText(
                              text: TextSpan(
                                text: "Faça login na sua conta",
                                style: TextStyle(color: Color(0xFF8E8E93)),
                              ),
                            ),
                          ),
                          Form(
                            child: Column(
                              children: <Widget>[
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
                                      top: 10, left: 20, right: 20, bottom: 35),
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
                                'Entrar',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(55.0, 35.0, 0.0, 20.0),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Esqueceu sua senha ?",
                                  style: TextStyle(fontSize: 17.0),
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Text(
                                    " Click aqui",
                                    style: TextStyle(
                                      fontSize: 17.0,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(80.0, 10.0, 0.0, 20.0),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Não tem Conta ?",
                                  style: TextStyle(
                                      fontSize: 17.0, color: Color(0xFFC7C7C7)),
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Text(
                                    " Click aqui",
                                    style: TextStyle(
                                      fontSize: 17.0,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                                /*FlatButton(
                                  onPressed: (){},
                                  child: Text(
                                    " Click aqui",
                                    style: TextStyle(
                                      fontSize: 17.0,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),*/
                              ],
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