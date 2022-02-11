import 'package:flutter/material.dart';
import '../models/answer.dart';


class CharlieScreen extends StatefulWidget {

  @override
  _CharlieScreenState createState() => _CharlieScreenState();
}

class _CharlieScreenState extends State<CharlieScreen> {

  final answer = Answer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                        "Call Me...Maybe?",
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.normal
                        ))),
                        height: 100),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(child: Align(
                        alignment: Alignment.center,
                        child: GestureDetector(
                          onTap: () {setState( () {
                            answer.returnAnswerString();});
                            },
                          child: Text(
                            "Ask a Question...tap here for answer",
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.normal
                            )
                          )
                        )
                    ),
                        height: 120),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(child: Text(
                      '${answer.currentValue}'
                    ),
                        height: 50),
                  ]),
            ])
    );
  }
}