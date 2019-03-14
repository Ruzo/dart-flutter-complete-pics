import 'package:flutter/material.dart';

class App extends StatefulWidget {
  // @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  int count = 0;

  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Let's see some pics!"),
      ),
      body: Text('COUNT: $count'),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() => count += 1),
        tooltip: "Add an image",
        child: Icon(Icons.add),
      ),
    ));
  }
}
