import 'package:flutter/material.dart';

class AlphaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo[900],
        body: Column( 
          // mainAxisAlignment: MainAxisAlignment.center,
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
              style: TextStyle(
                      fontSize: 25, 
                      color: Colors.greenAccent[700],
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.bold
                      )),
             height: 26),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
            SizedBox(child: Text(
              "Drinker of Brews", 
              style: TextStyle(
                      fontSize: 18, 
                      color: Colors.greenAccent[700],
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.normal
                      )),
             height: 26),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
            SizedBox(child: Text(
              "412 666 2337", 
              style: TextStyle(
                      fontSize: 18, 
                      color: Colors.greenAccent[700],
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.normal
                      )),
             height: 26),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              Expanded(child: 
            SizedBox(
              child: Text(
              "412 666 2337",
              textAlign: TextAlign.center, 
              style: TextStyle(
                      fontSize: 18, 
                      color: Colors.greenAccent[700],
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.normal
                      )),
            // width: 100,
            height: 20)),
            Expanded(child: 
            SizedBox(child: Text(
              "412 666 2337",
              textAlign: TextAlign.center, 
              style: TextStyle(
                      fontSize: 18, 
                      color: Colors.greenAccent[700],
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.normal
                      )),
            // width: 100,
            height: 20
          )
          )])
      ])
    );
  }
}