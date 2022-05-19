import 'package:flutter/material.dart';
import 'cities.dart';
import 'colleges.dart';
import 'states.dart';
import 'countries.dart';
import 'ioscolleges.dart';
import 'calculator.dart';
import 'businesscard.dart';
import 'test1review.dart';
import 'alignment.dart';
import 'layout.dart';
import 'tipcalculator.dart';
import 'gradecalculator.dart';
import 'kelvinconverter.dart';
import 'guessgame.dart';
import 'photogallery.dart';
import 'loancalculator.dart';
import 'al1_gcf.dart';
import 'finalreview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
      initialRoute: '/',
      routes: {
      // home: const MyHomePage(title: 'Colleges With Images-Kristina Korzhenevskaya'),
        '/':(context)=> MyHomePage(title: 'Apps by Kristina Korzhenevskaya'),
        '/Nyu':(context)=>Nyu(),
        '/Ou':(context)=>Ou(),
        '/Osu':(context)=>Osu(),
        '/Ku':(context)=>Ku(),
        '/Cuny':(context)=>Cuny(),
        '/Mit':(context)=>Mit(),
        '/Opsu':(context)=>Opsu(),
        '/Rice':(context)=>Rice(),
        '/Brown':(context)=>Brown(),
        '/Isu':(context)=>Isu(),
        '/Duke':(context)=>Duke(),
        '/Utulsa':(context)=>Utulsa(),
        '/Suny':(context)=>Suny(),
        '/Bc':(context)=>Bc(),

// Kristina Korzhenevskaya

        '/Stillwater':(context)=>Stillwater(),
        '/Goodwell':(context)=>Goodwell(),
        '/Cambridge':(context)=>Cambridge(),
        '/Huston':(context)=>Huston(),
        '/Pocatello':(context)=>Pocatello(),
        '/Durham':(context)=>Durham(),
        '/Norman':(context)=>Norman(),
        '/Wichita':(context)=>Wichita(),
        '/Lawrence':(context)=>Lawrence(),
        '/Brooklyn':(context)=>Brooklyn(),
        '/Tulsa':(context)=>Tulsa(),
        '/Vancouver':(context)=>Vancouver(),
        '/Albany':(context)=>Albany(),
        '/Providence':(context)=>Providence(),
        '/Kansas':(context)=>Kansas(),
        '/Oklahoma':(context)=>Oklahoma(),
        '/Massachusetts':(context)=>Masachusetts(),
        '/NewYork':(context)=>NewYork(),
        '/Texas':(context)=>Texas(),
        '/RhodeIsland':(context)=>RhodeIsland(),
        '/Idaho':(context)=>Idaho(),
        '/NorthCaroline':(context)=>NorthCarolina(),
        '/BritishColumbia':(context)=>BritishColumbia(),
// Kristina Korzhenevskaya
        '/Usa':(context)=>Usa(),
        '/Canada':(context)=>Canada(),

        '/IosColleges':(context)=>IosColleges(),
        '/Calculator':(context)=>Calculator(),
        '/BusinessCard':(context)=>BusinessCard(),
        '/TestReview':(context)=>TestReview(),
        '/Alignment2':(context)=>Alignment2(),
        '/Layout':(context)=>Layout(),
        '/TipCalculator':(context)=>TipCalculator(),
        '/GradeCalculator':(context)=>GradeCalculator(),
        '/KelvinConverter':(context)=>KelvinConverter(),
        '/GuessGame':(context)=>GuessGame(),
        '/PictureGallery':(context)=>PictureGallery(),
        '/LoanCalculator':(context)=>LoanCalculator(),
        '/Al1':(context)=>Al1(),
        '/FinalReview':(context)=>FinalReview(),
      },
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
                Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                        //Kristina Korzhenevskaya
                        CollegeButton(collegeName: 'Colleges', college: '/IosColleges',bgclr: Color(0xffffd200), forclr: Colors.green),
                        CollegeButton(collegeName: 'Calculator', college: '/Calculator',forclr: Color(0xffffd200), bgclr: Colors.green),
                        CollegeButton(collegeName: 'BusinessCard', college: '/BusinessCard',forclr: Colors.greenAccent, bgclr: Colors.pink),
                        CollegeButton(collegeName: 'TestReview', college: '/TestReview',forclr: Colors.lightGreenAccent, bgclr: Colors.purple),
                        CollegeButton(collegeName: 'Alignment', college: '/Alignment2',forclr: Colors.lightBlueAccent, bgclr: Colors.deepPurple),
                        CollegeButton(collegeName: 'Layout', college: '/Layout',forclr: Colors.pink, bgclr: Colors.yellowAccent),
                      ],
                ),
              Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    //Kristina Korzhenevskaya
                    CollegeButton(collegeName: 'TipCalculator', college: '/TipCalculator',forclr: Color(0xffffd200), bgclr: Colors.red),
                    CollegeButton(collegeName: 'GradeCalculator', college: '/GradeCalculator',forclr: Colors.deepPurple, bgclr: Colors.tealAccent),
                    CollegeButton(collegeName: 'KelvinConverter', college: '/KelvinConverter',forclr: Colors.blueAccent, bgclr: Colors.lightGreenAccent),
                    CollegeButton(collegeName: 'GuessGame', college: '/GuessGame',forclr: Colors.black, bgclr: Colors.deepOrange),
                    CollegeButton(collegeName: 'PictureGallery', college: '/PictureGallery',forclr: Colors.white, bgclr: Colors.lightBlue),
                    CollegeButton(collegeName: 'LoanCalculator', college: '/LoanCalculator',forclr: Colors.yellow, bgclr: Colors.deepPurpleAccent),
                    CollegeButton(collegeName: 'Al1', college: '/Al1',forclr: Colors.white, bgclr: Colors.deepOrangeAccent),
                    CollegeButton(collegeName: 'FinalReview', college: '/FinalReview',forclr: Colors.blue, bgclr: Colors.greenAccent),
                  ],
              ),
           ],//Kristina Korzhenevskaya
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}// Kristina Korzhenevskaya
class CollegeButton extends StatelessWidget{
  String collegeName;
  String college;
  Color bgclr, forclr;
  CollegeButton({this.collegeName='', this.college = '',this.bgclr=Colors.yellow, this.forclr=Colors.black});
  @override
  Widget build(BuildContext context){
    return OutlinedButton(onPressed: () {
      Navigator.pushNamed(context, college);// Kristina Korzhenevskaya
    }, child: Text(collegeName, style:TextStyle(color: forclr)),style:
    ButtonStyle(backgroundColor:MaterialStateProperty.all<Color>(bgclr)));
  }
}
