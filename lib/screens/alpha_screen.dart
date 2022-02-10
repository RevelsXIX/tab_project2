import 'package:flutter/material.dart';

// class AlphaScreen extends StatelessWidget { 
//   @override 
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.amber[600],
//       child: paddedPlaceholer(context)
//     );
//   }

//   Widget paddedPlaceholer(context) {
//     return Padding(
//       padding: EdgeInsets.all(padding(context)),
//       // padding: EdgeInsets.all(120),
//       child: Image.asset(
//         'assets/images/brews.jpg',
//         scale: 8.0, )
//       );
//   }

//   double padding(BuildContext context) {
//     if (MediaQuery.of(context).orientation == Orientation.landscape){
//       return MediaQuery.of(context).size.width * 0.1;
//     } else {
//       return MediaQuery.of(context).size.width * 0.3;
//     }

//   }


//   double scale(BuildContext context) {
//     if (MediaQuery.of(context).orientation == Orientation.landscape){
//       return MediaQuery.of(context).size.height * 3;
//     } else {
//       return MediaQuery.of(context).size.height * 3;
//     }

//   }

// }  







class AlphaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo[900],
        body: Stack(
          children: <Widget>[
            Positioned(
                width: MediaQuery.of(context).size.width,
                top: MediaQuery.of(context).size.width * 0.10,//TRY TO CHANGE THIS **0.30** value to achieve your goal 
                child: Container(
                  margin: EdgeInsets.all(16.0),
                  child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('assets/images/brews.jpg', scale: 10),
                        SizedBox(height: 20,),
                        Text("Joshua Revels", style: TextStyle(
                            fontSize: 30, 
                            color: Colors.greenAccent[700],
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.bold
                            )
                        ),
                        Text("Drinker of Brews", style: TextStyle(
                            fontSize: 18, 
                            color: Colors.greenAccent[700],
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.normal
                            )
                        ),
                        Text("Haver of Good Times", style: TextStyle(
                            fontSize: 18, 
                            color: Colors.greenAccent[700],
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.normal
                            )
                        ),
                      ]
                  ),
                ))
          ],
        )
    );
  }


}