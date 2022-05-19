import 'package:flutter/material.dart';
import 'countries.dart';

class Kansas extends StatelessWidget {
  @override //Kristina Korzhenevskaya
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: Text('State of Kansas'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Kristina Korzhenevskaya
                Text(
                    'Kansas is a state in the Midwestern United States. Its capital is Topeka and its largest city is Wichita.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Kristina Korzhenevskaya
                Text(
                    'All state parks and many wildlife areas and fishing lakes have hiking trails available that encompass a wide variety of terrain, distances and physical abilities.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Kristina Korzhenevskaya
                Text(
                    'Whether you\'re a competitive racer or recreational rider, you\'ll find plenty of opportunities to enjoy your sport. Get in gear on a scenic Kansas trail or test your mettle in a competitive or charitable cycling event. From gravel grinders to mountain biking, Kansas has more trails than you think! Home to Unbound Gravel, Switchgrass Trail, and Flint Hills Trail, biking Kansas is very diverse. Bike Kansas and see for yourself!'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
          ])),
    );
  }
} //Kristina Korzhenevskaya

class Oklahoma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('State of Oklahoma'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Kristina Korzhenevskaya
                Text(
                    'Oklahoma is a state in the South Central region of the United States, bordered by Texas on the south and west, Kansas on the north, Missouri on the northeast, Arkansas on the east, New Mexico on the west, and Colorado on the northwest.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Kristina Korzhenevskaya
                Text(
                    'Hit the trails and hike Oklahoma to get a sense of our state’s diverse terrain and outdoor wonders. Whether you’re an expert hiker or just enjoy recreational hiking trails, Oklahoma offers outdoor recreation areas for every skill level. Oklahoma’s state parks offer thousands of miles of hiking trails amidst towering pines, along rocky ridges and across wide open prairie lands.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Kristina Korzhenevskaya
                Text(
                    'Everyone from beginning bicyclists to weekend warriors will find something their speed in Oklahoma. Mountain biking trails go on for miles and miles, so round up some friends or the family, get outdoors and put the pedal to the dirt. '),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
          ]),
        ));
  }
}

class Masachusetts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('State of Masachusetts'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Massachusetts, officially the Commonwealth of Massachusetts, is the most populous state in the New England region of the United States.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Take a hike! Go for a walk, a swim, catch a fish, have a picnic, climb a mountain. We keep land so you can enjoy it. Our top trails offer a range of activities. Find the one that is right for you…then try another one next time. '),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Usa()));
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Start pedaling and you’ll discover that Massachusetts is bike friendly for all ages and abilities. In country or in town you can travel former railroad and trolley tracks, riverbeds and shoreline, parks and greenways. There are paved roads, car-free service roads and off-road trails. Bike through historic and indescribably scenic places, on flat and hilly terrain, on marked and handicap accessible stretches. You’ll find comfort stations and concession stands, bike rentals, parking, and access to public transportation. '),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
          ]),
        ));
  }
}

class NewYork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('State of New York'),
            bottom: TabBar(
              tabs: [
                Tab(//Kristina Korzhenevskaya
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(//Kristina Korzhenevskaya
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'New York, often called New York City (NYC) to distinguish it from the state of New York, is the most populous city in the United States.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },//Kristina Korzhenevskaya
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(//Kristina Korzhenevskaya
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Thousands of miles of trails connect communities, parks, natural resources and the heritage of New York State. Trails serve as recreational resources, alternative transportation routes and contribute to the economy of the state. From rugged foot paths in the Adirondacks to paved greenway trails along the Manhattan waterfront, our trails are as diverse as the communities which host them.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Grab your two-wheeler! The weather is just right for some al fresco cycling in New York State. Whether you\'re looking for serious thrills or tricycle-friendly rolls, you\'ll find the perfect pathway in New York State. Here are some of the best spots to get started on your next bike adventure. (And don\'t forget your helmet.) Please check with each specific site before making plans, as availability and amenities may have changed. '),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
          ]),
        ));
  }
}

class Texas extends StatelessWidget {
  @override// Kristina Korzhenevskaya
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('State of Texas'),
            bottom: TabBar(
              tabs: [
                Tab(// Kristina Korzhenevskaya
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(// Kristina Korzhenevskaya
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Texas is a state in the South Central region of the United States. '
                    'At 268,596 square miles, and with more than 29.1 million residents in 2020, it is the second-largest U.S. state by both area and population.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(// Kristina Korzhenevskaya
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Usa()));
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],// Kristina Korzhenevskaya
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'No matter what you\'re looking for, you can find a diverse range of the best hiking trails in Texas to suit your needs. Explore one of 1,451 family-friendly hikes for a sunny weekend. Check out 436 wheelchair-friendly trails with helpful accessibility guidance. Plan your next outdoor adventure to one of 1,330 routes with waterfalls or scenic views.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Ride miles of multiuse (shared with hikers and/or horseback riders) and single-track (biking only) off-road trails in parks across the state. Plan carefully for long or advanced trails. Some trails cross remote backcountry areas. And summer in Texas can be brutal. See trails maps for parks.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.blue))
              ],
            ),
          ]),
        ));
  }
}

class RhodeIsland extends StatelessWidget {
//Kristina Korzhenevskaya
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('State of Rhode Island'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Rhode Island, a U.S. state in New England, is known for sandy shores and seaside Colonial towns.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Ready to check out the best trails in Rhode Island for hiking, mountain biking, climbing or other outdoor activities? AllTrails has 386 hiking trails, mountain biking routes, backpacking trips and more. Discover hand-curated trail maps, along with reviews and photos from nature '),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'With more than 60 miles of off-road cycling across the state - and with more routes being added each year - Rhode Island is a bicycle lovers’ dream. Some bike paths are hilly and rigorous, others flat and scenic, so there’s something for every ability and interest.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
          ]),
        ));
  }
}

class Idaho extends StatelessWidget {
  @override //Kristina Korzhenevskaya
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar( // Kristina Korzhenevskaya
            title: Text('State of Idaho'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(// Kristina Korzhenevskaya
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Idaho is a northwestern U.S. state known for mountainous landscapes, and vast swaths of protected wilderness and outdoor recreation areas.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },// Kristina Korzhenevskaya
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Usa()));
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
            Column(// Kristina Korzhenevskaya
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Whether you’re looking for a weeklong adventure in the wilderness or a quick afternoon stroll beside a crystal-clear lake, rest assured that you’ll find a trail to meet your adventure style in the Gem State. Idaho’s numerous trails vary in length, skill level and scenery, attracting adventurers from across the globe.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Usa()));
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'North Idaho offers stellar bicycle rails-to-trails rides, with the 70-mile Trail of the Coeur d\'Alenes, Route of the Hiawatha, and other bike rides.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Usa()));
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
          ]),
        ));
  }
}

class NorthCarolina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('State of North Carolina'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'North Carolina is a state in the Southeastern region of the United States. The state is the 28th largest and 9th-most populous of the 50 United States.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Usa()));
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'The Chattahoochee Nature Center boasts 2.5 miles of great hiking trails across the 127-acre property, perfect for beginners and experienced hikers alike. All trails feature an abundance of plants and wildlife, year-round birding, and so much more! Please keep in mind that every season brings its own unique features, and all flora and fauna described on this page will not be seen year-round.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Usa()));
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Western North Carolina\'s mountains contain some of the best mountain biking to be found anywhere. Gravel roads that wind along lazy streams through forested valleys, or trails that climb up steep mountainsides; trails that cross 5,000 foot mountain peaks or singletrack that traverses long, narrow ridgelines: all are here within the boundaries of the Old North State. Whatever you\'re looking for, be it a gentle cruise to a beautiful picnic spot, or a rugged descent on technical singletrack, you\'ve chosen a great place to experience it all.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Usa()));
                      Navigator.pushNamed(context,'/Usa');
                    },
                    child: Text('United States')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
          ]),
        ));
  }
}

class BritishColumbia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Province of British Columbia'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'General',
                ),
                Tab(icon: Icon(Icons.hiking)),
                Tab(icon: Icon(Icons.pedal_bike))
              ],
            ),
          ),
          body: TabBarView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'British Columbia (abbreviated as BC; French: Colombie-Britannique) is the westernmost province of Canada.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Canada()));
                      Navigator.pushNamed(context,'/Canada');
                    },
                    child: Text('Canada')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'Vancouver is rated as one of the best places to go hiking in the world. This is mostly due to the variety of trails available for all skill levels and desires. People can choose from seaside hiking to urban wilderness hiking to mountain hiking. Whether you a looking for a leisurely jaunt or a strenuous hike, North and West Vancouver have an abundance of scenic wilderness for you to explore.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Canada');
                    },
                    child: Text('Canada')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    'From its early origins on Vancouver’s North Shore to the wild trails of the interior, mountain biking culture in British Columbia has been shaped by the landscape and nurtured by the tribe. Recognized as one of the most important regions in the world for mountain biking, BC offers a vast variety of terrain to challenge and delight riders of every stripe and stoke level. Explore our six diverse regions to find the routes that suit you best.'),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Back')),
                OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'/Canada');
                    },
                    child: Text('Canada')),
                Text('Kristina Korzhenevskaya',
                    style: TextStyle(color: Colors.grey))
              ],
            ),
          ]),
        ));
  }
}
