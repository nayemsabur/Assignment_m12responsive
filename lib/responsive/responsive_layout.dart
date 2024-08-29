import 'package:flutter/material.dart';
import '../utils/screen_utils.dart';


class ResponsiveLayout extends StatelessWidget {
  final Widget mobilelayout;
  final Widget tablelayout;
  final Widget desktoplayout;

  const ResponsiveLayout({
    super.key,
    required this.mobilelayout,
    required this.tablelayout,
    required this.desktoplayout,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final DeviceType deviceType = ScreenUtils.getDisplayType(size.width);

    if (deviceType == DeviceType.mobile) {
      return mobilelayout;
    } else if (deviceType == DeviceType.tablet) {
      return tablelayout;
    }
    return desktoplayout;
  }
}
