import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class ProgressScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SpinKitFoldingCube(
          color: Colors.red,
          size: 50.0,
        ),);
  }
}
