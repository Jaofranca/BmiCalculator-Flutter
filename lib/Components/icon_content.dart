import 'package:flutter/material.dart';
import 'package:bmicalc/constants.dart';

class IconContent extends StatelessWidget {
  IconContent(this.icon, this.widgettext);
  final IconData icon;
  final String widgettext;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(widgettext, style: kLabelTextStyle)
      ],
    );
  }
}
