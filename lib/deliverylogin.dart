import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Delevarylogin extends StatefulWidget {
  @override
  _DelevaryloginState createState() => _DelevaryloginState();
}

class _DelevaryloginState extends State<Delevarylogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const WebView(
      initialUrl: 'https://udexbd.com/merchant/login',
      javascriptMode: JavascriptMode.unrestricted,
    ));
  }
}
