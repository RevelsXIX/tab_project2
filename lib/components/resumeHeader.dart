import 'package:flutter/material.dart';
import '../styles.dart';


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
                  style: Styles.resumeTextBold),
                  height: 28),
            ]),
        Row(
            children: [
              SizedBox(child: Text(
                  "jrevels@freebeer.com",
                  style: Styles.resumeTextNormal),
                  height: 20),
            ]),
        Row(
            children: [
              SizedBox(
                  child: Text(
                      "https://chaoskilledrocks.com",
                      style: Styles.resumeTextNormal),
                  height: 26),
            ])],
    );
  }
}