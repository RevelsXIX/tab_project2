import 'package:flutter/material.dart';


class HeaderWidget extends StatefulWidget {
  @override
  _HeaderWidgetState createState() => _HeaderWidgetState();

}

class _HeaderWidgetState extends State<HeaderWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
            children: [
              SizedBox(child: Text(
                  "Joshua Revels",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.bold
                  )),
                  height: 28),
            ]),
        Row(
            children: [
              SizedBox(child: Text(
                  "jrevels@freebeer.com",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.normal
                  )),
                  height: 20),
            ]),
        Row(
            children: [
              SizedBox(
                  child: Text(
                      "https://chaoskilledrocks.com",
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.normal
                      )),
                  height: 26),
            ])],
    );
  }
}