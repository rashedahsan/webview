import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Marchantlogin extends StatefulWidget {
  @override
  _MarchantloginState createState() => _MarchantloginState();
}

class _MarchantloginState extends State<Marchantlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const WebView(
      initialUrl: "https://udexbd.com/deliveryman/login",
      javascriptMode: JavascriptMode.unrestricted,
    ));
  }
}
