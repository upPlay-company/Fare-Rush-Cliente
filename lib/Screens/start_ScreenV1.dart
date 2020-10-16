import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartScreenV1 extends StatefulWidget {
  @override
  _StartScreenV1State createState() => _StartScreenV1State();
}

class _StartScreenV1State extends State<StartScreenV1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/0.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: Expanded(
                child: Padding(
                  padding: EdgeInsets.only(top: 40, left: 18, right: 18),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 210,
                        width: 210,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("Assets/images/2.jpg"),
                          ),
                        ),
                      ),
                      Text(
                        "\nDefina a localização exata para encontrar os "
                            "restautes certos perto de você",
                        maxLines: 4,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: SizedBox(
                          width: 260,
                          height: 50,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              side: BorderSide(color: Colors.orange),
                            ),
                            onPressed: () {},
                            color: Colors.black,
                            textColor: Colors.white,
                            child: const Text(
                              'Continuar sem login',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                        EdgeInsets.only(top: 10, left: 14.5, bottom: 20),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              width: 120,
                              height: 50,
                              child: RaisedButton(
                                onPressed: () {},
                                color: Colors.orange,
                                textColor: Colors.white,
                                child: const Text("Entrar"),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            SizedBox(
                              width: 120,
                              height: 50,
                              child: RaisedButton(
                                onPressed: () {},
                                color: Color(0xFF007AFF),
                                textColor: Colors.white,
                                child: Row(
                                  children: <Widget>[
                                    Icon(
                                      IconData(
                                        0xea91,
                                        fontFamily: "ic-facebook",
                                      ),
                                      size: 20,
                                    ),
                                    Text(" Conecte\n com facebook",
                                      style: TextStyle(fontSize: 10,),
                                    ),
                                  ],
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
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
            ),
          ],
        ),
      ),
    );
  }
}
