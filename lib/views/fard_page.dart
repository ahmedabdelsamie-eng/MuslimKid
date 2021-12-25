import 'package:flutter/material.dart';
import 'package:muslimKid/models/salaha_data.dart';
import 'package:muslimKid/shared/components/components.dart';

class FardPage extends StatelessWidget {
  static String routeName = '/fardpage';

  @override
  Widget build(BuildContext context) {
    String fardTxt = ModalRoute.of(context).settings.arguments as String;
    Fard fard = salahaData.firstWhere((element) => element.fardText == fardTxt);
    var size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: fard.fardActions.length,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(75),
          child: CustomAppbar(
            appBarText: fardTxt,
          ),
        ),
        body: TabBarView(
          children: fard.fardActions
              .map(
                (fardaction) => InstructionWidget(
                  actionNumber: fardaction.fardActionNum,
                  actionImage: fardaction.fardActionImage,
                  actionText: fardaction.fardActionInstruction,
                  tabsNum: fard.fardActions.length,
                ),
              )
              .toList(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Icon(Icons.home),
        ),
      ),
    );
  }
}
