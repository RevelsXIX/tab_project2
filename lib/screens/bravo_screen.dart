import 'package:flutter/material.dart';
import 'package:tab_project/components/resumeHeader.dart';
import '/components/resumeEntry.dart';

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
                    children: [
                      HeaderWidget(),
                        EntryWidget(), EntryWidget(), EntryWidget(),
                      EntryWidget(), EntryWidget(), EntryWidget(),
                      EntryWidget(), EntryWidget(), EntryWidget(),
                      EntryWidget(), EntryWidget(), EntryWidget()
                    ],
                  )),
            ),
          ));
        },
      ),
    );
  }
}