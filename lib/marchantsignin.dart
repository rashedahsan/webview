import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Marchantsign extends StatefulWidget {
  @override
  _MarchantsignState createState() => _MarchantsignState();
}

class _MarchantsignState extends State<Marchantsign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const WebView(
      initialUrl: "https://udexbd.com",
      javascriptMode: JavascriptMode.unrestricted,
    ));
  }
}
