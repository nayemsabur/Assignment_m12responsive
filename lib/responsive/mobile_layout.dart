import 'package:flutter/material.dart';
import 'package:untitled14/constantsss.dart';

import '../utils/myText.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
          alignment: Alignment.centerRight,
          child: Text('Humming Bird'),
        ),
        centerTitle: false,
      ),
      drawer: myDrawer,
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                headingText,
                SizedBox(height:20),
                Container(
                  child: myText,
                ),
                SizedBox(height: 20),
                myTextButton
              ],
            ),
          ),
        ),
      ),
    );
  }
}
