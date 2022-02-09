import 'package:flutter/material.dart';

class AlphaScreen extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber[600],
      child: paddedPlaceholer(context)
    );
  }

  Widget paddedPlaceholer(context) {
    return Padding(
      padding: EdgeInsets.all(padding(context)),
      // padding: EdgeInsets.all(120),
      child: Image.asset(
        'assets/images/brews.jpg',
        scale: 8.0, )
      );
  }

  double padding(BuildContext context) {
    if (MediaQuery.of(context).orientation == Orientation.landscape){
      return MediaQuery.of(context).size.width * 0.1;
    } else {
      return MediaQuery.of(context).size.width * 0.3;
    }

  }


  double scale(BuildContext context) {
    if (MediaQuery.of(context).orientation == Orientation.landscape){
      return MediaQuery.of(context).size.height * 3;
    } else {
      return MediaQuery.of(context).size.height * 3;
    }

  }

}  