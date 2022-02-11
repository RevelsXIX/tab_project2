import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';
import '../styles.dart';


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
                    style: Styles.resumeJobTitle,
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Text(
                        "Beer Corp",
                        style: Styles.resumeTextNormal,
                      )),
                  Expanded(
                      child: Text(
                        "2020 - Present",
                        style: Styles.resumeTextNormal,
                      )),
                  Expanded(
                      child: Text(
                        "Pittsburgh, PA",
                        style: Styles.resumeTextNormal,
                      )),
                ],
              ),
              Row(
                  children: [Flexible(child:
                  Text(lorem(paragraphs: 1, words: 20),
                    style: Styles.resumeTextNormal,)
                  )]
              )
            ])
    );
  }
}