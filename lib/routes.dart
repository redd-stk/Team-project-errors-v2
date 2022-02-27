import 'package:ecommerce30/screens/onboarding/splash_screen.dart';
import 'package:ecommerce30/screens/signIn/signInScreen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};