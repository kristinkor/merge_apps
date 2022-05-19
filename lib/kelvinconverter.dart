import 'package:flutter/material.dart';


class KelvinConverter extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Celsius to Kelvin converter',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.lime,
      ),
      home: const MyHomePage(title: 'Celsius to Kelvin converter By Kristina'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0; double n1 = 0.0; String t1='', result = 'how are you'; Color clr = Colors.grey;
TemperatureConvert convert = TemperatureConvert();

  void _incrementCounter() {
    setState(() {
      result = convert.convert(temp:n1);
      clr = convert.getColor();
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
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
          children:[//Kristina Korzhenevskaya
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(result, style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, backgroundColor: clr),),
            ),
            Padding(//Kristina Korzhenevskaya
              padding: const EdgeInsets.fromLTRB(70.0,3.0,70.0,3.0),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: 'Enter the temperature in Celsius',
                border: OutlineInputBorder()),
                onChanged: (text) {
                  t1=text;
                  n1=double.parse(t1);
                }
              ),
            ),
            Padding(//Kristina Korzhenevskaya
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                onPressed: () {
                  _incrementCounter();
                  print('the button is pressed');
                },
                child: Text('Convert to Kelvin',),
                style:ButtonStyle(backgroundColor: MaterialStateProperty.all(clr)),
              ),
            )
          ]//Kristina Korzhenevskaya
        ),
      ),
 // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class TemperatureConvert{//Kristina Korzhenevskaya
  double temp = 0.0; String msg= ''; Color clr = Colors.grey;
  TemperatureConvert({this.temp = 0.0});
  String convert({temp}){
    if(temp>=30.0) {msg = 'Hot'; clr = Colors.orange;}
    else if(temp<30.0&&temp>=18.0) {msg = 'Warm'; clr = Colors.lightGreen;}
    else if(temp>=0 &&temp<18.0) {msg = 'Cold'; clr = Colors.blueAccent.shade100;}
    else if(temp<0 &&temp>=-20) {msg = 'Very Cold'; clr = Colors.blueAccent.shade200;}
    else if(temp<-20.0) {msg = 'Extreme Cold'; clr = Colors.blue.shade400;}
    return '$msg , it is ${(temp+273.0).round()} Kelvin';

  }
  Color getColor(){
   return clr;
  }
}
