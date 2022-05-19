import 'package:flutter/material.dart';



class Al1 extends StatelessWidget {


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
        primarySwatch: Colors.pink,

      ),
      home: const MyHomePage(title: 'AL1-GCF by Kristina'),
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
  int a =0, b = 0; String output = '';
  Calculate calc = Calculate();
  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  void _incrementCounter() {
    setState(() {
      if(t1.text=='')output='Enter 1st num';
      if(t1.text=='')output='Enter 2nd num';
      else output = calc.gcf(a:a, b:b);

      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    });
  }

  void countDown(){

    if(t1.text =='')output = 'Missing 1st';
    else if (t2.text =='')output = 'Missing 2nd';
    else  output = calc.countDown(n:a, limit:b);
    setState(() {});
  }
  void reset(){
    setState(() {
      output='';
      t1.text = '';
      t2.text = '';
      calc.reset();
    });
    print('reset is called');
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
        child: Row(
          children: [
            Container(width: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(output),
                )),
            Container(width: 150,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(style: TextStyle(fontSize: 18), textAlign: TextAlign.center,
                        keyboardType:TextInputType.number
                        ,decoration: InputDecoration(labelText: '1st number',

                            border: OutlineInputBorder()),
                        onChanged:(text){
                          a = int.parse(text);
                        },//Kristinaa Korzhenevskaya
                        controller: t1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(style: TextStyle(fontSize: 18), textAlign: TextAlign.center,
                        keyboardType:TextInputType.number
                        ,decoration: InputDecoration(labelText: '2nd number',

                            border: OutlineInputBorder()),
                        onChanged:(text){
                          b = int.parse(text);
                        },//Kristinaa Korzhenevskaya
                        controller: t2),
                  ),
                  ElevatedButton(onPressed: _incrementCounter, child: Text('GCF')),
                  ElevatedButton(onPressed: countDown, child: Text('Recrusive CD')),
                  ElevatedButton(onPressed: reset, child: Text('Reset')
                    ,style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),)
                ],//Kristinaa Korzhenevskaya
              ),
            )
          ],
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
//Kristinaa Korzhenevskaya
class Calculate{
  int a =0, b = 0; String output = ''; int count = 0;
  Calculate({this.a=0, this.b=0});

  String countDown({n,limit}){
    if(n<=limit) {
      output = output+n.toString() +'\n';
    } else {
      output = output+n.toString() +'\n';
      countDown(n:n-1,limit:limit);
    }
    return output;
  }
  String gcf ({a,b}){
    int t=0; String output = '';
    while (b!=0){
      t=a;
      a=b;
      b=t%b;
    }
    return '$a';
  }
  void reset(){
    output='';
    count=0;
  }
}
