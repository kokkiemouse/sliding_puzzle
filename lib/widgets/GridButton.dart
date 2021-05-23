import 'package:flutter/material.dart';

class GridButton extends StatelessWidget {
  Function click;
  String text;

  GridButton(this.text, this.click);

  @override
  Widget build(BuildContext context) {

    return MaterialButton(
      onPressed: click,
      child: Image.asset("images/kousyou/" + text + ".png"),

    );
  }
}
