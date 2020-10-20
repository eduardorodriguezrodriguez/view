import 'package:flutter/material.dart';
import 'package:practica_1/screens/welcome.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fast Food App",
      theme: ThemeData(primaryColor: Colors.deepOrange),
      home: Scaffold(
          body: Center(
        child: Container(
          // width: double.infinity,
          // height: 300,
          child: PageView(
            controller: PageController(viewportFraction: 0.8),
            //scrollDirection: Axis.vertical,
            children: <Widget>[
              Welcome(Colors.blue),
              Welcome(Colors.blueGrey),
              Welcome(Colors.yellowAccent),
            ],
          ),
        ),
      )),
    );
  }
}
