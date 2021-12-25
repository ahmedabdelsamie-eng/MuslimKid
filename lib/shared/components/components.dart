import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  final String appBarText;
  CustomAppbar({@required this.appBarText});
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        appBarText,
        style: Theme.of(context).appBarTheme.textTheme.caption,
      ),
      toolbarHeight: 75,
      elevation: 20,
      backgroundColor: Colors.brown,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        ),
      ),
    );
  }
}

class InstructionWidget extends StatelessWidget {
  final int actionNumber;
  final String actionImage;
  final String actionText;
  final int tabsNum;

  InstructionWidget(
      {@required this.actionNumber,
      @required this.actionImage,
      @required this.actionText,
      @required this.tabsNum});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          '$actionNumber/$tabsNum',
          style: Theme.of(context).textTheme.headline1,
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: size.height * .3,
          width: size.width * 0.5,
          child: Image(
            image: AssetImage(actionImage),
            fit: BoxFit.cover,
          ),
        ),
        Container(
          height: size.height * 0.25,
          margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
          padding: EdgeInsets.symmetric(horizontal: 20),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.brown,
            borderRadius: BorderRadius.circular(20),
          ),
          alignment: Alignment.center,
          child: SingleChildScrollView(
            child: Text(
              actionText,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline2,
            ),
          ),
        )
      ],
    );
  }
}
