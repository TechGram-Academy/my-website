import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:my_website/progress_bar.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: "https://youtube.com/c/TechGramAcademy",
        initialChild: ProgressScreen(),

      ),
    );
  }
}
