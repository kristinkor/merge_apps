import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'cities.dart';

class Wsu extends College {
  Wsu()
      : super(
            collegeName: 'Wichita State university',
      citywidget: '/Wichita',
            collegeText:
                'Computer Science costs \$18000 yearly, located in Wichita, KS',
            collegeLogo: 'lib/images/wsulogo.png',
            cityText: 'City of Wichita');
}

class Ou extends College {
  Ou()
      : super(
            collegeName: 'Oklahoma University',
      citywidget: '/Norman',
            collegeText:
                'Computer Science costs \$18,000 yearly, located in Norman, OK',
            collegeLogo: 'lib/images/oulogo.png',
            cityText: 'City of Norman');
}

class Osu extends College {
  Osu()
      : super(
            collegeName: 'Oklahome State University',
      citywidget: '/Stillwater',
            collegeText:
                'Computer Science costs \$18,000 yearly, located in Stillwater, OK',
            collegeLogo: 'lib/images/osulogo.png',
            cityText: 'City of Stillwater');
}

class Opsu extends College {
  Opsu()
      : super(
            collegeName: 'Oklahome PanHandle State University',
      citywidget: '/Goodwell',
            collegeText:
                'Computer Science costs \$13,848 yearly, located in Goodwell, TX',
            collegeLogo: 'lib/images/opsu.png',
            cityText: 'City of Goodwell');
}

class Ku extends College {
  Ku()
      : super(
            collegeName: 'University of Kansas',
      citywidget: '/Lawrence',
            collegeText:
                'Computer Science costs \$10,092 yearly, located in Lawrence, KS',
            collegeLogo: 'lib/images/kulogo.png',
            cityText: 'City of Lawrence');
}

class Cuny extends College {
  Cuny()
      : super(
            collegeName: 'City University Of New York',
      citywidget: '/Brooklyn',
            collegeText:
                'Computer Science costs \$7,320 yearly, located in Brooklyn, NY',
            collegeLogo: 'lib/images/cunylogo.png',
            cityText: 'Borough of Brooklyn');
}

class Nyu extends College {
  Nyu()
      : super(
            collegeName: 'New York University',
      citywidget: '/Brooklyn',
            collegeText:
                'Computer Science costs \$58,144 for out-of-state students yearly, located in Brooklyn, NY',
            collegeLogo: 'lib/images/nyulogo.png',
            cityText: 'Borough of Brooklyn');
}

class Rice extends College {
  Rice()
      : super(
            collegeName: 'Rice University',
      citywidget: '/Huston',
            collegeText:
                'Computer Science costs \$38250 for out-of-state students yearly, located in Huston, TX',
            collegeLogo: 'lib/images/ricelogo.png',
            cityText: 'City of Huston');
}

class Brown extends College {
  Brown()
      : super(
            collegeName: 'Brown University',
      citywidget: '/Providence',
            collegeText:
                'Computer Science costs \$38250 for out-of-state students yearly, located in Providence, RI',
            collegeLogo: 'lib/images/brownlogo.png',
            cityText: 'City of Providence');
}

class Isu extends College {
  Isu()
      : super(
            collegeName: 'Idaho State University',
      citywidget: '/Pocatello',
            collegeText:
                'Computer Science costs \$3,936 for out-of-state students yearly, located in Pocatello, ID',
            collegeLogo: 'lib/images/isulogo.png',
            cityText: 'City of Pocatello');
}

class Duke extends College {
  Duke()
      : super(
            collegeName: 'Idaho University',
      citywidget: '/Durham',
            collegeText:
                'Computer Science costs \$34,666 for out-of-state students yearly, located in Durham, INC',
            collegeLogo: 'lib/images/dukelogo.png',
            cityText: 'City of Durham');
}

class Utulsa extends College {
  Utulsa()
      : super(
            collegeName: 'Tulsa University',
      citywidget: '/Tulsa',
            collegeText:
                'Computer Science costs \$22,753 for out-of-state students yearly, located in Tulsa, OK',
            collegeLogo: 'lib/images/utulsa.png',
            cityText: 'City of Tulsa');
}

class Bc extends College {
  Bc()
      : super(
            collegeName: 'British Columbia University',
      citywidget: '/Vancouver',
            collegeText:
                'Computer Science costs \$5,616 for out-of-state students yearly, located in Vancouver, Canada',
            collegeLogo: 'lib/images/bclogo.png',
            cityText: 'City of Vancouver');
}

class Suny extends College {
  Suny()
      : super(
            collegeName: 'State University of New York',
      citywidget: '/Albany',
            collegeText:
                'Computer Science costs \$5,070 for out-of-state students yearly, located in Albany, NY',
            collegeLogo: 'lib/images/sunylogo.png',
            cityText: 'City of Albany');
}

class Mit extends College {
  Mit()
      : super(
            collegeName: 'The Massachusetts Institute of Technology',
      citywidget: '/Cambridge',
            collegeText:
                'Computer Science costs \$53,092 for out-of-state students yearly, located in Cambridge, MA',
            collegeLogo: 'lib/images/mitlogo.png',
            cityText: 'City of Cambridge');
}

class Bmcc extends College {
  Bmcc()
      : super(
            collegeName: 'The Borough of Manhattan Community College ',
          citywidget: '/Manhattan',
            collegeText:// Kristina Korzhenevskaya
                'Computer Science costs \$5,185 for out-of-state students yearly, located in Manhattan, New York',
            collegeLogo: 'lib/images/bmcclogo.png',
            cityText: 'Borough of Manhattan');
}
// Kristina Korzhenevskaya
class College extends StatelessWidget {
  String collegeName, collegeText, collegeLogo, cityText, citywidget;


  College(// Kristina Korzhenevskaya
      {this.collegeName = '',
      this.citywidget ='',
      this.collegeText = '',// Kristina Korzhenevskaya
      this.collegeLogo = '',
      this.cityText = ''});

  @override// Kristina Korzhenevskaya
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(collegeName),
      ),
      body: Column(// Kristina Korzhenevskaya
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          OutlinedButton(
              onPressed: () {
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (context) => college));
                Navigator.pushNamed(context,citywidget);
              },
              child: Text(cityText)),
          Image.asset(collegeLogo),
          Text(collegeText),// Kristina Korzhenevskaya
          OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Back')),
          Text(
            'Kristina Korzhenevskaya',
            style: TextStyle(color: Colors.grey),
          )
        ],
      ),
    );
  }
}
