import 'package:flutter/material.dart';
import 'package:muslimKid/views/fard_page.dart';

class SalahaContainer extends StatelessWidget {
  final String fardText;
  SalahaContainer({@required this.fardText});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context)
            .pushNamed(FardPage.routeName, arguments: fardText);
      },
      child: Card(
        elevation: 20,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.brown,
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
                image: AssetImage(
                  'assets/images/salaha_container.jpg',
                ),
                fit: BoxFit.cover),
          ),
          width: double.infinity,
          height: 85,
          child: Center(
            child: Text(
              fardText,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ),
        ),
      ),
    );
  }
}
