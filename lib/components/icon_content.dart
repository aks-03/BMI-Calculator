import 'package:flutter/material.dart';

import 'Constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.label, this.icon});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: klableTextStyle,
        ),
      ],
    );
  }
}
