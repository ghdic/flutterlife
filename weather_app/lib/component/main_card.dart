import 'package:flutter/material.dart';

import '../const/colors.dart';

class MainCard extends StatelessWidget {
  final Widget child;
  const MainCard({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
      color: lightColor,
      child: child,
    );
  }
}
