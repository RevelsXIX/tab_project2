import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../styles.dart';

class AlphaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo[900],
        body: Column( 
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,    
            children: [
            Padding(
              padding: EdgeInsets.all(9),
              child: SizedBox(
                child: Image.asset('assets/images/brews.jpg'),
            width: 100, height: 100))
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
            SizedBox(child: Text(
              "Joshua Revels", 
              style: Styles.businessCardTextBold),
             height: 26),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
            SizedBox(child: Text(
              "Drinker of Brews", 
              style: Styles.businessCardTextNormal),
             height: 26),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
            SizedBox(child: GestureDetector(
              onTap: () => launch('sms:14126662337'),
              child: Text(
              "412 666 2337",
                  style: Styles.businessCardTextNormal)
            ),
             height: 26),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              Expanded(child: 
                SizedBox(child: GestureDetector(
                  onTap: () => launch('https://www.chaoskilledrocks.com'),
                  child: Text(
                  "chaoskilledrocks.com",
                  textAlign: TextAlign.center,
                  style: Styles.businessCardTextSmall)),
                 height: 20),),
              Expanded(child:
                SizedBox(child: GestureDetector(
                    onTap: () => launch('mailto:smith@example.com?subject=Hey&body=Hey'),
                    child: Text(
                    "jrevels@freebeer.com",
                    textAlign: TextAlign.center,
                    style: Styles.businessCardTextSmall)),
                height: 20
                )
          )])
      ])
    );
  }
}