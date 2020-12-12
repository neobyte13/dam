import 'package:dam/src/webview_container.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('https://debizauctionmart.com', 'DAM'),
    );
  }
}
