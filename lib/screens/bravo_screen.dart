import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';

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
            child: Padding(
              padding: EdgeInsets.all(15),
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: viewportConstraints.maxHeight,
              ),
              child: IntrinsicHeight(
                  child: Column(
                    children: <Widget>[
                      Column(
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
                              ])],),
                        resumeEntry, resumeEntry, resumeEntry, resumeEntry,
                      resumeEntry, resumeEntry, resumeEntry, resumeEntry,
                      resumeEntry, resumeEntry, resumeEntry, resumeEntry,
                      resumeEntry, resumeEntry, resumeEntry, resumeEntry,
                      resumeEntry, resumeEntry, resumeEntry, resumeEntry,

                    ],
                  )),
            ),
          ));
        },
      ),
    );
  }

  var resumeEntry = Padding(
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