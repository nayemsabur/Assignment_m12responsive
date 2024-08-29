import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled14/responsive/desktop_layout.dart';
import 'package:untitled14/responsive/mobile_layout.dart';
import 'package:untitled14/responsive/tablet_layout.dart';

import 'responsive/responsive_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobilelayout: MobileLayout(),
        tablelayout: TabletLayout(),
        desktoplayout: DesktopLayout(),
      ),
    );
  }
}
