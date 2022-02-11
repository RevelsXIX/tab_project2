import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';


class EntryWidget extends StatefulWidget {
  @override
  _EntryWidgetState createState() => _EntryWidgetState();

}

class _EntryWidgetState extends State<EntryWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.fromLTRB(0.0, 4.0, 0.0, 4.0),
        child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Quality Assurance Intern",
                    style: TextStyle(
                        fontSize: 15,
                        // color: Colors.greenAccent[700],
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Text(
                        "Beer Corp",
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Open Sans'
                        ),
                      )),
                  Expanded(
                      child: Text(
                        "2020 - Present",
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Open Sans'
                        ),
                      )),
                  Expanded(
                      child: Text(
                        "Pittsburgh, PA",
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Open Sans'
                        ),
                      )),
                ],
              ),
              Row(
                  children: [Flexible(child:
                  Text(lorem(paragraphs: 1, words: 20),
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open Sans'
                    ),)
                  )]
              )

            ]));
  }

}