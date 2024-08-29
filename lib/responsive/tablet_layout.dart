import 'package:flutter/material.dart';
import 'package:untitled14/constantsss.dart';

import '../utils/myText.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: myAppBar,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              headingText,
              SizedBox(height:20),
              Center(
                child: Container(
                  width: width*.5,
                  child: myText
                ),
              ),
              SizedBox(height:20),
              myTextButton
            ],
          ),
        ),
      ),
    );
  }
}
