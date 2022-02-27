import 'package:ecommerce30/constants.dart';
import 'package:ecommerce30/size_config.dart';
import 'package:flutter/material.dart';

import '../../../components/defaultButton.dart';
import '../../signIn/signInScreen.dart';
import '../components/splashContent.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  // List<Map < String, String>> splashData = [
  //   "text": "Welcome to my App...",
  // ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: PageView.builder(
                itemBuilder: (context, index) => SplashContent(
                  // image: "assets\images\splash_1.png",
                  text: "Welcome to my App...",
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: getScreenWidth(20)),
                child: Column(
                  children: <Widget>[
                    Spacer(),
                    // DefaultButton(
                    //   pressed: () {
                    //     Navigator.pushNamed(context, SignInScreen.routeName);
                    //   },
                    // ),
                    Spacer(),
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

