import 'package:flutter/material.dart';
import 'cities.dart';
import 'colleges.dart';
import 'states.dart';
import 'countries.dart';

// void main() {
//   runApp(const MyApp());
// }

class IosColleges extends StatelessWidget {
  // const IosColleges({Key? key}) : super(key: key);

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
        '/':(context)=> MyHomePage(title: 'iosColleges - Kristina Korzhenevskaya'),
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Kristina Korzhenevskaya
                CollegeButton(collegeName: 'WSU', college: '/Wsu',bgclr: Color(0xffffd200), forclr: Colors.white),
                CollegeButton(collegeName: 'CUNY', college: '/Cuny',bgclr: Color(0xff1D3A83), forclr: Color(0xff636466)),
                CollegeButton(collegeName: 'ISU', college: '/Isu',bgclr: Color(0xffC8102E), forclr: Color(0xffF1BE48)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Kristina Korzhenevskaya
                CollegeButton(collegeName: 'OU', college: '/Ou',bgclr: Color(0xff841617), forclr: Color(0xffDDCBA4)),
                CollegeButton(collegeName: 'NYU', college: '/Nyu',bgclr: Color(0xff57068c), forclr: Color(0xffFDFDFD)),
                CollegeButton(collegeName: 'DUKE', college: '/Duke',bgclr: Color(0xff0736A4), forclr: Color(0xffffffffff)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegeName: 'OSU', college: '/Osu',bgclr: Color(0xffFe4c00),forclr: Colors.black),
                CollegeButton(collegeName: 'Rice', college: '/Rice',bgclr: Color(0xff00205B),forclr: Color(0xffC1C6C8)),
                CollegeButton(collegeName: 'BC', college: '/Bc',bgclr: Color(0xff005493),forclr: Color(0xffF5AA1C)),
              ],
            ),
            Row(// Kristina Korzhenevskaya
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [// Kristina Korzhenevskaya
                CollegeButton(collegeName: 'BMCC', college: '/Bmcc',bgclr: Color(0xff336699),forclr: Color(0xffFFFF99)),
                CollegeButton(collegeName: 'UTULSA', college: '/Utulsa',bgclr: Color(0xff002D72),forclr: Color(0xffC5B783)),
                CollegeButton(collegeName: 'KU', college: '/Ku',bgclr: Color(0xff0051BA),forclr: Color(0xffFFC82D)),
              ],
            ),
            Row(// Kristina Korzhenevskaya
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegeName: 'Mit', college: '/Mit',bgclr: Color(0xff8a8b8c),forclr: Color(0xffA31F34)),
                CollegeButton(collegeName: 'Brown', college: '/Brown',bgclr: Color(0xff381C00),forclr: Color(0xffE4002B)),
                CollegeButton(collegeName: 'SUNY', college: '/Suny',bgclr: Color(0xff004C93),forclr: Color(0xffffffff)),
              ],
            )
          ],
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
