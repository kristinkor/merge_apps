import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class FinalReview extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int n1 = 0; String output = 'Convert to Fahrenheit';
  ConvertTemp c = ConvertTemp();
  void _incrementCounter() {
    setState(() {
      output = c.convert(k: n1);
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
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
      appBar: AppBar(//Kristina Korzhenevskaya
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          children: [//Kristina Korzhenevskaya
            Padding(padding: const EdgeInsets.all(8.0),
                child:Text(output, style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500,
                    color: Colors.green))
            ),
            TextField(style: TextStyle(fontSize: 23), textAlign:TextAlign.center, decoration: InputDecoration(labelText: 'Kelvin Temp',
              border:OutlineInputBorder(),),keyboardType: TextInputType.number,
              onChanged: (text){
                n1 = int.parse(text);
              },),
            ElevatedButton(onPressed: _incrementCounter, child: Text('Convert to Fahreinheit'))
          ],//Kristina Korzhenevskaya
        ),
      ),
    );
  }
}
//Kristina Korzhenevskaya
class ConvertTemp{
  double k =0.0; int f=0; String output = '';
  ConvertTemp({this.k=0.0});
  String convert({k}){
    f=((k-273.5)*9/5+32.0).round();
    if(f<2800) output='Iron is solid';
    else if(f<5184 && f>2800) output='Iron is melting';
    else if(f>=5184) output='Iron is boliling';
    output = output + '. Fah=$f deg';
    return output;
  }//Kristina Korzhenevskaya
}
