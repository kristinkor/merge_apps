import 'package:flutter/material.dart';
import 'main.dart';
class Usa extends StatelessWidget{
void goBack(context){
  var i;
  for(i=0;i<3;i++){
    Navigator.pop(context);
  }
}
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('United States'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('The U.S. is a country of 50 states covering a vast swath of North America, with Alaska in the northwest and Hawaii extending the nation’s presence into the Pacific Ocean. Major Atlantic Coast cities are New York, a global finance and culture center, and capital Washington, DC.'
          ' Midwestern metropolis Chicago is known for influential architecture and on the west coast, Los Angeles Hollywood is famed for filmmaking.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey),),
        OutlinedButton(onPressed: () {
          // Navigator.push(context,
          // MaterialPageRoute(builder: (context) => MyApp()));
          goBack(context);
        },child: Text('Go back to Main')),
        ],),
    );
  }
}

class Canada extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Canada'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Canada is a country in North America. Its ten provinces and three territories extend from the Atlantic to the Pacific and northward into the Arctic Ocean, '
          'covering 9.98 million square kilometres (3.85 million square miles), making it the world\'s second-largest country by total area'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          },child: Text('Back')),
          Text('Kristina Korzhenevskaya', style: TextStyle(color: Colors.grey),),
          OutlinedButton(onPressed: () {
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => MyApp()));
          },child: Text('Go back to Main')),
        ],),
    );
  }
}