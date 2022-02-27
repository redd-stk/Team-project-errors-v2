import 'package:flutter/material.dart';

import '../size_config.dart';

class DefaultButton extends StatelessWidget {
  DefaultButton({
    Key? key,
    //this.text,
    required this.pressed,
  }) : super(key: key);
  //final String? text;
  final Function pressed;


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getScreenHeight(56),
      child: TextButton(
        style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 19, 122, 50)),
                    shape: MaterialStateProperty.all<
                    RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(18.0)))),
        onPressed: pressed(),
        child: Text(
          "Continue",
          style: TextStyle(
              fontSize: getScreenWidth(18),
              color: Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
    );
  }
}
