import 'package:flutter/material.dart';

/*
use fittedBox widget with row and button bar. we can also remove row no effect.

 */

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FittedBox(
          child: Row(
            children: [
              ButtonBar(
                // alignment: MainAxisAlignment.center,
                buttonMinWidth: 100.0,
                buttonHeight: 70.0,
                buttonTextTheme: ButtonTextTheme.accent,
                buttonPadding: EdgeInsets.all(8.0),
                children: [
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.red,
                    child: Text("hello"),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.green,
                    child: Text("hello"),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.orange,
                    child: Text("hello"),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.pink,
                    child: Text("hello"),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.purple,
                    child: Text("hello"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
/*
Center(
          child: Wrap(
        direction: Axis.horizontal,
        spacing: 10.0,
        runSpacing: 20.0,
        children: [
          RaisedButton(
            onPressed: () {},
            color: Colors.red,
            child: Text("hello"),
          ),
          RaisedButton(
            onPressed: () {},
            color: Colors.green,
            child: Text("hello"),
          ),
          RaisedButton(
            onPressed: () {},
            color: Colors.orange,
            child: Text("hello"),
          ),
          RaisedButton(
            onPressed: () {},
            color: Colors.pink,
            child: Text("hello"),
          ),
          RaisedButton(
            onPressed: () {},
            color: Colors.purple,
            child: Text("hello"),
          ),
        ],
      )),
 */
