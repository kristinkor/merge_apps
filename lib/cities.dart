import 'package:flutter/material.dart';
import 'states.dart';
import 'dart:math';

class Wichita extends StatelessWidget{
  final capitol = LandMarks(title: 'Exploration Place',
      description: 'Exploration Place is a science museum located on the west side of the Arkansas River in the Delano neighborhood of Wichita, Kansas, United States. It is a 501 not-for-profit institution',
      image:'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTI3z-HwzkDuVRFO_KNM8bnh5Za1Ky4yACLSLs1EkpCa0EYOdmlw-k2PeH6jCYiHgTaqqHSxduv1aDuFk8uWdYfPg'
  );//Kristina Korzhenevskaya

  final art = LandMarks(title: 'Wichita Art Museum',
      description:'The Wichita Art Museum is an art museum located in Wichita, Kansas, United States. The museum was established in 1915, when Louise Caldwell Murdock’s Will which created a trust to start the Roland P. Murdock Collection of art in memory of her husband.',
      image: 'https://lh5.googleusercontent.com/p/AF1QipNp6KYL0qkcKT6K2Zh6wFxPhhLLQIzGDo1bQWIR=w928-h520-n-k-no'
  );

  //Kristina Korzhenevskaya
  List<LandMarks> wichitaLandmarks =[];bool x = true; var result;
  final hear = Distance();
  @override
  Widget build(BuildContext context){
    if(x) {
      result = hear.calc(destinationx: 37.68, destinationy: -97.33);
      wichitaLandmarks.add(capitol);

      wichitaLandmarks.add(art);
      x=false;//Kristina Korzhenevskaya
      print('we are in if, x is $x');
    }
    else {
      print('we are in else');
    }//Kristina Korzhenevskaya
    print('value of x is $x');
    return Scaffold(
      appBar: AppBar(title: Text('Wichita State university'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Wichita is a city in south-central Kansas. Exploration Place features hands-on science exhibits and Kansas in Miniature, a display of animated models depicting 1950s Kansas.'),
          Expanded(child: ListView.builder(itemCount: wichitaLandmarks.length,
              itemBuilder: (BuildContext ctxt, int index){
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(wichitaLandmarks[index].image),
                  ),
                  title: Padding(//Kristina Korzhenevskaya
                    padding:const EdgeInsets.all(8.0),
                    child: Text(wichitaLandmarks[index].title),
                  ),
                  subtitle: Text(wichitaLandmarks[index].description),
                );
              }))
          ,OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => Kansas()));
            Navigator.pushNamed(context,'/Kansas');
          }, child: Text('State of Kansas')),
          Text('Kristina Korzhenevskaya. Distance is $result miles', style: TextStyle(color: Colors.grey))
        ],),
    );
  }
}


class Norman extends StatelessWidget{
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('City of Norman'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          OutlinedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context) =>Oklahoma()));
          },child: Text('City of Oklahoma')),
          Text('Norman is a city in the U.S. state of Oklahoma 20 miles south of downtown Oklahoma City. '),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))

        ],),
    );
  }
}

class Lawrence extends StatelessWidget{
//Kristina Korzhenevskaya
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('City of Lawrence'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Lawrence is a city in northeast Kansas. On the University of Kansas campus, the Spencer Museum of Art has a large collection of contemporary and indigenous art. The KU Natural History Museum has dinosaur fossils, live insects and a honeybee colony. South, sprawling Baker Wetlands is home to hundreds of bird species.'
              ' West of the city, trail-lined Clinton State Park has deer, plus bass and catfish in Clinton Lake.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => Kansas()));
            Navigator.pushNamed(context,'/Kansas');
          }, child: Text('State of Kansas')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))
//Kristina Korzhenevskaya
        ],),
    );
  }
}

class Cambridge extends StatelessWidget{
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('City of Cambridge'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Cambridge is a city in Massachusetts, across the Charles River from Boston. '
              'It’s home to Harvard University. At the heart of campus, grassy Harvard Yard is anchored by the neoclassical Widener Library. '),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => Masachusetts()));
            Navigator.pushNamed(context,'/Masachusetts');
          }, child: Text('State of Masachusetts')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))
//Kristina Korzhenevskaya
        ],),
    );
  }
}

class Brooklyn extends StatelessWidget{
//Kristina Korzhenevskaya
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Borough of Brooklyn'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [//Kristina Korzhenevskaya
          Text('Brooklyn is a borough of New York City, coextensive with Kings County, in the U.S. state of New York. '
              'Kings County is the most populous county in New York State, as well as the second-most densely populated county in the United States. '
              'It is also New York City\'s most populous borough, with 2,736,074 residents in 2020. '),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => NewYork()));
            Navigator.pushNamed(context,'/NewYork');
          }, child: Text('State of New York')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))

        ],),
    );
  }//Kristina Korzhenevskaya
}

class Goodwell extends StatelessWidget{
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(//Kristina Korzhenevskaya
      appBar: AppBar(title: Text('City of Goodwell'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Goodwell is a town in Texas County, Oklahoma, United States. The population was 1,293 at the 2010 census. '
              'Goodwell is home of Oklahoma Panhandle State University '),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);//Kristina Korzhenevskaya
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => Oklahoma()));
            Navigator.pushNamed(context,'/Oklahoma');
          }, child: Text('State of Oklahoma')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))
         // Kristina Korzhenevskaya
        ],),
    );
  }
}

class Huston extends StatelessWidget{
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('City of Huston'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Houston is a large metropolis in Texas, extending to Galveston Bay. '
              'It’s closely linked with the Space Center Houston, the coastal visitor center at NASA’s astronaut training and flight control complex.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => Texas()));
            Navigator.pushNamed(context,'/Texas');
          }, child: Text('State of Texas')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))

        ],),
    );
  }
}
class Providence extends StatelessWidget{
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('City of Providence'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Providence is the capital city of the U.S. state of Rhode Island. '
              'It\'s home to Brown University and the Rhode Island School of Design, whose RISD Museum displays American art and silver.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => RhodeIsland()));
            Navigator.pushNamed(context,'/RhodeIsland');
          }, child: Text('State of Rhode Island')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))

        ],),
    );
  }
}

class Pocatello extends StatelessWidget{
  final fish = Distance();
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    var result = fish.calc(destinationx: 42.86 ,destinationy: -112.45);
    return Scaffold(
      appBar: AppBar(title: Text('City of Pocatello'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Pocatello is the county seat of and largest city in Bannock County, with a small portion on the Fort Hall Indian Reservation in neighboring Power County, in the southeastern part of the U.S. state of Idaho. '
              'It is the principal city of the Pocatello metropolitan area, which encompasses all of Bannock County.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => Idaho()));
            Navigator.pushNamed(context,'/Idaho');
          }, child: Text('State of Idaho')),
          Text('Kristina Korzhenevskaya. Distance is $result miles', style: TextStyle(color: Colors.grey))

        ],),
    );
  }
}

class Durham extends StatelessWidget{
  final fish = Distance();
  final museum = LandMarks(title: 'The Museum of Life and Science',
      description: 'previously known as the North Carolina Museum of Life and Science and the NC Children\'s Museum—is an 84-acre science museum located in Durham, North Carolina, United States. ',
      image:'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTp7YDJSXPTaOJtkFQpYRHmaIAwUaXtjWGRHfzIob3pG6xnAdgZrOGGcMCJdT6b9BTaj5H9P48nhAYI7jFGq46W1g'
  );//Kristina Korzhenevskaya
  final art = LandMarks(title: 'Nasher Museum of Art',
      description:' The Nasher Museum of Art (previously the Duke University Museum of Art) is the art museum of Duke University, and is located on Duke\'s campus in Durham, North Carolina, United States.  ',
      image: 'https://fastcdn.impakter.com/wp-content/uploads/2016/04/img_5986-1.jpg?strip=all&lossy=0&quality=90&sharp=1&ssl=1'
  );
  final park = LandMarks(title: 'Falls Lake State Recreation Area',
      description:'Falls Lake State Recreation Area is a North Carolina state park in Durham and Wake Counties, North Carolina in the United States. Near Wake Forest, North Carolina, it covers 5,035 acres along the shores of 12,410-acre Falls Lake',
      image: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRTfP6jw3WgDbp9e75zEvtcQGem84gJJ9yCfN4N2Nd-rxaAz-iSNl_55iNaaXEGXkttG63PeAUAvkr0nfCiwK41Jw'
  );//Kristina Korzhenevskaya
  List<LandMarks> durhamLandmarks =[];bool x = true; var result;
  final bird = Distance();
  @override
  Widget build(BuildContext context){
    if(x) {//Kristina Korzhenevskaya
      result = fish.calc(destinationx:35.99, destinationy: -78.89);
      durhamLandmarks.add(museum);
      durhamLandmarks.add(art);
      durhamLandmarks.add(park);
      x=false;//Kristina Korzhenevskaya
      print('we are in if, x is $x');
    }//Kristina Korzhenevskaya
    else {
      print('we are in else');
    }
    print('value of x is $x');

    return Scaffold(
      appBar: AppBar(title: Text('City of Durham'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Durham is a city in North Carolina. It\'s part of the Research Triangle Region, known for its technology companies and scholarly institutions.'
              ' On the Duke University campus are the neo-Gothic Duke Chapel and the Nasher Museum of Art, with work by contemporary artists like Christian Marclay and Ai Weiwei.'),
          Expanded(child: ListView.builder(itemCount: durhamLandmarks.length,
              itemBuilder: (BuildContext ctxt, int index){
                return ListTile(
                  leading: CircleAvatar(//Kristina Korzhenevskaya
                    backgroundImage: NetworkImage(durhamLandmarks[index].image),
                  ),
                  title: Padding(
                    padding:const EdgeInsets.all(8.0),
                    child:  Text(durhamLandmarks[index].title),
                  ),
                  subtitle: Text(durhamLandmarks[index].description+'\n'),
                );
              })),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => NorthCarolina()));
            Navigator.pushNamed(context,'/NorthCarolina');
          }, child: Text('State of North Carolina')),
          Text('Kristina Korzhenevskaya. Distance is $result miles.', style: TextStyle(color: Colors.grey))
        ],),
    );
  }
}

class Tulsa extends StatelessWidget{
  final zoo = LandMarks(title: 'Tulsa Zoo',
      description: 'The Tulsa Zoo is an 85-acre non-profit zoo located in Tulsa, Oklahoma, United States. The Tulsa Zoo is owned by the City of Tulsa, but since 2010 has been privately managed by Tulsa Zoo Management, Inc.  ',
      image:'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcSNTz75NvRcBT5vvjY7dDWQ4TWWt8dRoLq9ruQ4JS0EhgHOKwjt5tV7Aw6b9yuUw3p3ct6Iydl5P9TYD-wYhqH-_A'
  );
  final museum = LandMarks(title: 'Gilcrease Museum',
      description:'Gilcrease Museum, also known as the Thomas Gilcrease Institute of American History and Art, is a museum northwest of downtown Tulsa, Oklahoma housing the world\'s largest, most comprehensive collection of art of the American West, as well as a growing collection of art and artifacts from Central and South America.  ',
      image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSuKUHosaLJRezFr2mLHKbBy6ftOMge2y9bY7oYb4ELsGiEWr6IbQeqkK0ewfYerebYRC_uNdxR8JyxujuJTn7J9g'
  );
  final art = LandMarks(title: 'Philbrook Museum of Art',
      description:'Philbrook Museum of Art is an art museum with expansive formal gardens located in Tulsa, Oklahoma. The museum, which opened in 1939, is located in a former 1920s villa, "Villa Philbrook", the home of Oklahoma oil pioneer Waite Phillips and his wife Genevieve. ',
      image: 'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQDvxpHkZrd-T4vM7IRU3DUqbUHxB2TPEhAFR3S33CM5v8gKD-IzQBuQCjspkRE8tzLjoWzne-pqQM4Y5w82my1WQ'
  );

//Kristina Korzhenevskaya
  List<LandMarks> tulsaLandmarks =[];bool x = true; var result;
  final bird = Distance();
  @override
  Widget build(BuildContext context){
    if(x) {//Kristina Korzhenevskaya
      result = bird.calc(destinationx: 36.15, destinationy: -95.99);
      tulsaLandmarks.add(museum);
      tulsaLandmarks.add(art);
      tulsaLandmarks.add(zoo);
      x=false;//Kristina Korzhenevskaya
      print('we are in if, x is $x');
    }
    else {//Kristina Korzhenevskaya
      print('we are in else');
    }
    print('value of x is $x');
    return Scaffold(
      appBar: AppBar(title: Text('City of Tulsa'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Tulsa is a city on the Arkansas River, in the U.S. state of Oklahoma. It’s known for its art deco architecture, mostly in the central Deco District. '
              'Landmarks like the Philcade and Philtower buildings reflect a 20th-century construction boom fueled by the prosperous local oil industry.'),
          Expanded(child: ListView.builder(itemCount: tulsaLandmarks.length,
              itemBuilder: (BuildContext ctxt, int index){
                return ListTile(
                  leading: CircleAvatar(//Kristina Korzhenevskaya
                    backgroundImage: NetworkImage(tulsaLandmarks[index].image),
                  ),
                  title: Padding(
                    padding:const EdgeInsets.all(8.0),
                    child:  Text(tulsaLandmarks[index].title),
                  ),
                  subtitle: Text(tulsaLandmarks[index].description+'\n'),
                );
              })),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,//Kristina Korzhenevskaya
            //     MaterialPageRoute(builder: (context) => Oklahoma()));
            Navigator.pushNamed(context,'/Oklahoma');
          }, child: Text('State of Oklahoma')),
          Text('Kristina Korzhenevskaya. Distance is $result miles', style: TextStyle(color: Colors.grey))
        ],),
    );
  }
}//Kristina Korzhenevskaya

class Vancouver extends StatelessWidget{
  final island = LandMarks(title: 'Granville Island',
      description: 'Granville Island is a peninsula and shopping district in Vancouver, British Columbia, Canada. It is located across False Creek from Downtown Vancouver under the south end of the Granville Street Bridge.',
      image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRloRihrnKSDvGc70lAKG7oGj3IiaAF7ixi61DX4YNFLK-47f6WXldvXw7KNOJwsvtHep1a1sNRmGmHPoEGy2wYDg'
  );//Kristina Korzhenevskaya
  final museum = LandMarks(title: 'The Museum of Vancouver',
      description:'The Museum of Vancouver (MOV) (formerly the Vancouver Museum and prior to that the Centennial Museum) is a civic history museum located in Vanier Park, Vancouver, British Columbia. ',
      image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Museum_of_Vancouver.jpg/2560px-Museum_of_Vancouver.jpg'
  );
  final art = LandMarks(title: 'Vancouver Art Gallery',
      description:'The Vancouver Art Gallery (VAG) is an art museum in Vancouver, British Columbia, Canada. The museum occupies a 15,300-square-metre-building (165,000 sq ft) adjacent to Robson Square in downtown Vancouver, making it the largest art museum in Western Canada by building size',
      image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Vancouver_Art_Gallery_%2829787380987%29.jpg/2560px-Vancouver_Art_Gallery_%2829787380987%29.jpg'
  );
  final park = LandMarks(title: 'Victoria and Butchart Gardens',
      description:'Visit Victoria and Butchart Gardens from Vancouver on a full-day tour that takes care of booking transport and offers a flexible mix of guided and independent time. Enjoy gorgeous views of the Gulf Islands while crossing to Vancouver Island, enjoy time to stroll Butchart Gardens, then head to Victoria’s waterside downtown to browse shops and historic architecture.',
      image: 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/06/6e/e6/21.jpg'
  );//Kristina Korzhenevskaya

  List<LandMarks> vancouverLandmarks =[]; bool x =true;var result;
  var sheep = Distance();
  @override
  Widget build(BuildContext context){
    if(x) {//Kristina Korzhenevskaya
      result = sheep.calc(destinationx: 49.28, destinationy: -123.12);
      vancouverLandmarks.add(island);
      vancouverLandmarks.add(museum);
      vancouverLandmarks.add(art);
      vancouverLandmarks.add(park);
      x = false;
    }
    return Scaffold(//Kristina Korzhenevskaya
      appBar: AppBar(title: Text('City of Vancouver'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [//Kristina Korzhenevskaya
          Text('Vancouver, a bustling west coast seaport in British Columbia, is among Canada’s densest, most ethnically diverse cities. '
              'A popular filming location, it’s surrounded by mountains, and also has thriving art, theatre and music scenes. '),
          Expanded(child: ListView.builder(itemCount: vancouverLandmarks.length,
              itemBuilder: (BuildContext ctxt, int index){
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(vancouverLandmarks[index].image),
                  ),
                  title: Padding(//Kristina Korzhenevskaya
                    padding:const EdgeInsets.all(8.0),
                    child: Text(vancouverLandmarks[index].title),
                  ),
                  subtitle: Text(vancouverLandmarks[index].description),
                );
              }))
          ,OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,//Kristina Korzhenevskaya
            //     MaterialPageRoute(builder: (context) => BritishColumbia()));
            Navigator.pushNamed(context,'/BritishColumbia');
          }, child: Text('Province of British Columbia')),
          Text('Kristina Korzhenevskaya. Distance is $result miles', style: TextStyle(color: Colors.grey))

        ],),
    );
  }//Kristina Korzhenevskaya
}

class Albany extends StatelessWidget{
  final capitol = LandMarks(title: 'State Capitol',
  description: 'The New York State Capitol, the seat of the New York State government, is located in Albany, the capital city of the U.S. state of New York. The capitol building is part of the Empire State Plaza complex on State Street in Capitol Park.',
    image:'https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_80,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/albany/Capital-Building-43-_306771b8-5056-a36a-0ba51d9bad79592f.jpg'
  );
  final museum = LandMarks(title: 'New York State Museum',
      description:'An official Path Through History Site! The New York State Museum in Downtown Albany explores the cultural and natural history of New York State. The museum features a variety of history, science, and art exhibitions. ',
      image: 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_fill,h_334,q_75,w_579/https://assets.simpleviewinc.com/simpleview/image/upload/crm/newyorkstate/NYSMus_050_b3b1ca41-c551-b99c-8f0abd4ca5a07609.jpg'
  );
  final art = LandMarks(title: 'The Albany Institute of History & Art',
      description:'The Albany Institute of History & Art is a museum in Albany, New York, United States, "dedicated to collecting, preserving, interpreting and promoting interest in the history, art, and culture of Albany and the Upper Hudson Valley region". It is located on Washington Avenue in downtown Albany. ',
      image: 'https://www.hudsonrivervalley.com/destinations/images/Albany%20Institute%202%2072dpi.jpg'
  );
  final park = LandMarks(title: 'Washington Park',
      description:'Washington Park is an urban oasis in the heart of the City of Albany. Treasured by locals and visitors alike, Washington Park is a destination during all four seasons. This year marks the 150th anniversary of the historic park! To celebrate, scroll on for 10 fun facts about Washington Park.  ',
      image: 'https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,h_300,q_75,w_700/v1/clients/albany/panorama_008_2__865e7d46-b595-4325-8c5e-c3537327d4fe.jpg'
  );
//Kristina Korzhenevskaya
  List<LandMarks> albanyLandmarks =[];bool x = true; var result;
 final bird = Distance();
  @override
  Widget build(BuildContext context){
    if(x) {
      result = bird.calc(destinationx: 42.65, destinationy: -73.75);
      albanyLandmarks.add(capitol);
      albanyLandmarks.add(museum);
      albanyLandmarks.add(art);
      albanyLandmarks.add(park);
      x=false;//Kristina Korzhenevskaya
      print('we are in if, x is $x');
    }
    else {
      print('we are in else');
    }
    print('value of x is $x');
    return Scaffold(
      appBar: AppBar(title: Text('City of Albany'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [//Kristina Korzhenevskaya
          Text('Albany is the capital city of New York State. Downtown\’s huge Empire State Plaza has reflecting pools, an art-filled underground shopping concourse and The Egg,'
              ' a striking performing arts center. The plaza is bookended by the 1800s New York State Capitol and the New York State Museum, focusing on natural and cultural history.'),
          Expanded(child: ListView.builder(itemCount: albanyLandmarks.length,
          itemBuilder: (BuildContext ctxt, int index){
            return ListTile(
              leading: CircleAvatar(//Kristina Korzhenevskaya
                backgroundImage: NetworkImage(albanyLandmarks[index].image),
              ),
              title: Padding(
                padding:const EdgeInsets.all(8.0),
                child:  Text(albanyLandmarks[index].title),
              ),
              subtitle: Text(albanyLandmarks[index].description+'\n'),
            );
          }))
          ,OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,//Kristina Korzhenevskaya
            //     MaterialPageRoute(builder: (context) => NewYork()));
            Navigator.pushNamed(context,'/NewYork');
          }, child: Text('State of New York')),
          Text('Kristina Korzhenevskaya. Distance is $result miles', style: TextStyle(color: Colors.grey))

        ],),
    );
  }
}

class Stillwater extends StatelessWidget{
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('City of Stillwater'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Stillwater is a city in, and the county seat of, Payne County, Oklahoma, United States. It is located in north-central Oklahoma at the intersection of U.S.'
              ' Route 177 and State Highway 51. As of the 2010 census, the city population was 45,688, making it the tenth-largest city in Oklahoma.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Oklahoma()));
          }, child: Text('State of Oklahoma')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))

        ],),
    );
  }
}
class Manhattan extends StatelessWidget{
  final capitol = LandMarks(title: '',
      description: '',
      image:''
  );
  final museum = LandMarks(title: '',
      description:'  ',
      image: ''
  );
  final art = LandMarks(title: '',
      description:'',
      image: ''
  );
  final park = LandMarks(title: '',
      description:'',
      image: ''
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Borough of Manhattan'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Manhattan is the most densely populated of New York City’s 5 boroughs. It\'s mostly made up of Manhattan Island, bounded by the Hudson, East and Harlem rivers'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          OutlinedButton(onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => NewYork()));
            Navigator.pushNamed(context,'/NewYork');
          }, child: Text('State of New York')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey))

        ],),
    );
  }
}

class Distance {
  double originx, originy, destinationx, destinationy, deglen = 110.25;
  Distance({this.originx = 40.69, this.originy = -73.98, this.destinationx = 0.0, this.destinationy = 0.0 });
  int calc({originx = 40.69, originy = -73.98, destinationx, destinationy}){
    var x = originx - destinationx;
    var y = (originy-destinationy)*cos(destinationx/(180.0/pi));
    var result = deglen*sqrt(x*x + y*y);
    return (result/1.609).round();// Kristina Korzhenevskaya
  }
}

class LandMarks{
  String title, description, image;
  LandMarks({this.title='', this.description='', this.image=''});
}