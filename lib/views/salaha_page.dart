import 'package:flutter/material.dart';
import 'package:muslimKid/models/salaha_data.dart';
import 'package:muslimKid/shared/components/components.dart';
import 'package:muslimKid/widgets/salaha_container.dart';

class SalahaPage extends StatelessWidget {
  static String routeName = '/salahapage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75),
        child: CustomAppbar(
          appBarText: 'الصلاة',
        ),
      ),
      body: ListView(
        children: salahaData
            .map((fard) => SalahaContainer(
                  fardText: fard.fardText,
                ))
            .toList(),
      ),
    );
  }
}
