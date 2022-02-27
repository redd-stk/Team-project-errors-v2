import 'package:ecommerce30/constants.dart';
import 'package:ecommerce30/routes.dart';
import 'package:ecommerce30/screens/onboarding/splash_screen.dart';
import 'package:ecommerce30/screens/signIn/signInScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle.light,
          iconTheme: IconThemeData(color: Colors.black),
          // toolbarTextStyle: TextTheme(
          //   headline6: title Style(color: Colors.black),
          // )
        ),
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Muli",
        textTheme: TextTheme(
          bodyText1: TextStyle(color: appTextColor),
          bodyText2: TextStyle(color: appTextColor),
          
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: SignInScreen(),
      //home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
      // initialRoute: SignInScreen.routeName,
      // routes: routes,
    );
  }
}

