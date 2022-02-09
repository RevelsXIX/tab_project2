import 'package:flutter/material.dart';
import '/screens/alpha_screen.dart';
import '/screens/bravo_screen.dart';
import '/screens/charlie_screen.dart';


class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MainTabController()
    );
  }
}



class MainTabController extends StatelessWidget {

  static var tabs = [
    Tab(icon: Image.asset('assets/images/id-card.png')),
    Tab(icon: Image.asset('assets/images/document.png')),
    Tab(icon: Image.asset('assets/images/question.png'))
  ];

  final screens = [AlphaScreen(), BravoScreen(), CharlieScreen()];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Call Me Maybe'),
          bottom: TabBar(
            tabs: tabs,
            labelPadding: EdgeInsets.all(8),
            )
        ),
        body: TabBarView(children: screens)
      )
    );
  }
}