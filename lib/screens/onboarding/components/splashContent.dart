import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key, 
    this.text, 
    this.image,

  }) : super(key: key);
  final String? text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
      Spacer(),
      Text(
        "GREEN APP",
        style: TextStyle(
          fontSize: getScreenWidth(36),
          color: appPrimaryColor,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(text!,
      textAlign: TextAlign.center,
      ),
      Spacer(flex: 2),
      // new Image.asset(
      //   image,
      //   height: getScreenHeight(265),
      //   width: getScreenWidth(235),
      // ),
    ]);
  }
}
