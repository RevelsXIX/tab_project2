import 'package:flutter/material.dart';

class BravoScreen extends StatelessWidget {

  // #####################################################################
  // Code inspired from Flutter API documentation on SingleChildScrollView
  // https://api.flutter.dev/flutter/widgets/SingleChildScrollView-class.html
  // ######################################################################

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.bodyText2!,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: viewportConstraints.maxHeight,
              ),
              child: IntrinsicHeight(
                child: Column(
                  children: <Widget>[
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                    Container(
                      // A fixed-height child.
                      color: const Color(0xffeeee00), // Yellow
                      height: 120.0,
                      alignment: Alignment.center,
                      child: const Text('Fixed Height Content'),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}



//
//
//
//
//
//
//
//
// child: Column(
// children: <Widget>[
// Column(
// children: [
// Row(
// // mainAxisAlignment: MainAxisAlignment.center,
// children: [
// SizedBox(child: Text(
// "Joshua Revels",
// style: TextStyle(
// fontSize: 25,
// color: Colors.greenAccent[700],
// fontFamily: 'Open Sans',
// fontWeight: FontWeight.bold
// )),
// height: 26),
// ]),
// Row(
// // mainAxisAlignment: MainAxisAlignment.center,
// children: [
// SizedBox(child: Text(
// "Drinker of Brews",
// style: TextStyle(
// fontSize: 18,
// color: Colors.greenAccent[700],
// fontFamily: 'Open Sans',
// fontWeight: FontWeight.normal
// )),
// height: 26),
// ]),
// Row(
// // mainAxisAlignment: MainAxisAlignment.center,
// children: [
// SizedBox(child: GestureDetector(
// onTap: () {},
// child: Text(
// "412 666 2337",
// style: TextStyle(
// fontSize: 18,
// color: Colors.greenAccent[700],
// fontFamily: 'Open Sans',
// fontWeight: FontWeight.normal
// ))),
// height: 26),
// ])],),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// Container(
// // A fixed-height child.
// color: const Color(0xffeeee00), // Yellow
// height: 120.0,
// alignment: Alignment.center,
// child: const Text('Fixed Height Content'),
// ),
// ],
// ),
// ]