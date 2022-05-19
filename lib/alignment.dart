import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class Alignment2 extends StatelessWidget {
 // const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Kristina Korzhenevskaya
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Alignment demo Kristins Korzhenevskaya'),
    );
  }    // Kristina Korzhenevskaya
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0, a = 0;    // Kristina Korzhenevskaya
  String _t = 'Hi everyone, CST2301!';
  var _e = MainAxisAlignment.center;

  void _incrementCounter() {
    setState(() {
      if (a % 6 == 0) {
        _e = MainAxisAlignment.center;
        _t = 'Center';
      } else if (a % 6 == 1) {
        _e = MainAxisAlignment.spaceAround;
        _t = 'Space Around';
      } else if (a % 6 == 2) {
        _e = MainAxisAlignment.end;
        _t = 'End';
      } else if (a % 6 == 3) {    // Kristina Korzhenevskaya
        _e = MainAxisAlignment.spaceEvenly;
        _t = 'Space Evenly';
      } else if (a % 6 == 4) {
        _e = MainAxisAlignment.spaceBetween;
        _t = 'Space Between';
      } else if (a % 6 == 5) {
        _e = MainAxisAlignment.start;
        _t = 'Start';
      }    // Kristina Korzhenevskaya
      print(a);
      print(a % 6);
      a += 1;
      _counter++;
    });
  } //Kristina Korzhenevskaya

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: _e,
          children: <Widget>[
            Text(
              _t,
              style: TextStyle(fontSize: 24),
            ),
            Text('Kristina Korzhenevskaya',
                style: Theme.of(context).textTheme.headline4),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
