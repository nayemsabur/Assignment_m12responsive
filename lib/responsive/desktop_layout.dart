import 'package:flutter/material.dart';
import 'package:untitled14/constantsss.dart';

import '../utils/myText.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Padding(
      padding: const EdgeInsets.all(16),
      child: Scaffold(
        appBar: myAppBar,
        body: SingleChildScrollView(
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    headingText,
                    Container(
                      width: width * .5,
                      child: myText,
                    )
                  ],
                ),
                myTextButton
              ],
            ),
          ),
        ),
      ),
    );
  }
}
