import 'package:bosonto/deliverylogin.dart';
import 'package:bosonto/marchantlogin.dart';
import 'package:bosonto/marchantsignin.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Basanto());
}

class Basanto extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: Center(
            child: Image.asset("lib/b.JPG"),
          )),
          Container(
              width: 300,
              height: 40,
              child: RaisedButton(
                color: Colors.green,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(30)),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Delevarylogin()));
                },
                child: Text(
                  "Delivery Login",
                  style: TextStyle(color: Colors.white),
                ),
              )),
          SizedBox(
            height: 20,
            width: 4,
          ),
          Container(
              child: Text(
            "Marchant",
            style: TextStyle(fontSize: 20, color: Colors.white),
          )),
          SizedBox(
            height: 10,
            width: 4,
          ),
          Divider(
            height: 1,
            thickness: 2,
            color: Colors.white,
          ),
          SizedBox(
            height: 10,
            width: 4,
          ),
          Container(
              width: 300,
              height: 40,
              child: RaisedButton(
                color: Colors.green,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(30)),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Marchantlogin()));
                },
                child: Text(
                  "Marchant Login",
                  style: TextStyle(color: Colors.white),
                ),
              )),
          SizedBox(
            height: 20,
            width: 4,
          ),
          Container(
              width: 300,
              height: 40,
              child: RaisedButton(
                color: Colors.green,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(30)),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Marchantsign()));
                },
                child: Text(
                  "Marchant Signup",
                  style: TextStyle(color: Colors.white),
                ),
              )),
          SizedBox(
            height: 20,
            width: 4,
          ),
        ],
      ),
    );
  }
}
