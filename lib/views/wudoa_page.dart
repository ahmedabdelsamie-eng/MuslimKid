import 'package:flutter/material.dart';
import 'package:muslimKid/models/wudoa_data.dart';
import 'package:muslimKid/shared/components/components.dart';

class WudoaPage extends StatelessWidget {
  static String routeName = '/wudoapage';
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: wudoaData.length,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(75),
          child: CustomAppbar(
            appBarText: 'الوضوء',
          ),
        ),
        body: TabBarView(
          children: wudoaData
              .map(
                (wudoaItem) => InstructionWidget(
                  actionNumber: wudoaItem.actionNum,
                  actionImage: wudoaItem.actionImage,
                  actionText: wudoaItem.actionText,
                  tabsNum: wudoaData.length,
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
