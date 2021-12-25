import 'package:flutter/material.dart';
import 'package:muslimKid/views/salaha_page.dart';
import 'package:muslimKid/views/wudoa_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(WudoaPage.routeName);
              },
              child: Row(
                children: [
                  Container(
                    height: size.height * 0.4,
                    width: size.width * 0.5,
                    child: Image(
                      image: AssetImage('assets/images/ablution.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'الوضوء',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Spacer(),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(SalahaPage.routeName);
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'الصلاة',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: size.height * 0.4,
                    width: size.width * 0.5,
                    child: Image(
                      image: AssetImage('assets/images/pray.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
