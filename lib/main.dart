import 'package:fare_rush/Screens/login_screen.dart';
import 'package:fare_rush/Screens/number_verification.dart';
import "package:flutter/material.dart";
import 'Screens/check_number.dart';
import 'Screens/forgot_password.dart';
import 'Screens/sign_up_screen.dart';
import 'Screens/start_Screen.dart';
import 'Screens/start_ScreenV1.dart';
import 'Screens/start_ScreenV2.dart';
import 'Screens/start_ScreenV3.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen()));

}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NumberVerification();
    //return CheckNumber();
    //return StartScreen();
    //return CreateAccount();
    //return LoginScreen();
    //return StartScreenV1();
    //return StartScreenV2();
    //return StartScreenV3();
    //return forgotPassword();

  }
}