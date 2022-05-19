import "package:flutter/material.dart";
import 'dart:math';
// void main () {
//   runApp(PictureGallery());
// }
class PictureGallery extends StatefulWidget {
  const PictureGallery({Key? key}) : super(key: key);

  @override
  State<PictureGallery> createState() => _PictureGalleryState();
}

class _PictureGalleryState extends State<PictureGallery> {
  int countbird =2, countcat = 2, countdog = 2;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(// Kristina Korzhenevskay

        appBar: AppBar(
              title: Text("Gallery - Kristina K"),
            ),
            body:Center(
                child: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RawMaterialButton(onPressed:(){
                      countbird = countbird + 1;
                      if(countbird<5) countbird = 1;
                      setState(() {

                      });
                      print("I'm ererer");
                    }
                        , child: Image.asset('lib/images/bird$countbird.png')),
                    RawMaterialButton(onPressed:(){

                      countcat = countcat + 1;
                      if(countcat>=5) countcat =1;
                      setState(() {
// Kristina Korzhenevskay

                      });
                      print("I'm ererer");
                    }
                        , child: Image.asset('lib/images/cat$countcat.png')),
                    RawMaterialButton(onPressed:(){

                      countdog = countdog + 1;
                      if(countdog>=5) countdog =1;
                      setState(() {
// Kristina Korzhenevskaya

                      });
                      print("I'm ererer");
                    }
                        , child: Image.asset('lib/images/dog$countdog.png')),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        OutlinedButton(onPressed: (){
                          countcat --; countbird --; countdog --;
                          if(countdog<=0) countdog =5;
                          if(countbird<=0) countbird =5;
                          if(countcat<=0) countcat =5;
                          setState(() {
// Kristina Korzhenevskaya
                          });
                        }, child: Text('Prev')),
                        OutlinedButton(onPressed: (){
                          countbird=Random().nextInt(5) +1;
                          countdog=Random().nextInt(5) +1;
                          countcat=Random().nextInt(5) +1;
                          setState(() {

                          });
                        }, child: Text('Random')),
                        OutlinedButton(onPressed: (){

                          countcat ++; countbird ++; countdog ++;
                          if(countdog>=5) countdog =1;
                          if(countbird>=5) countbird =1;
                          if(countcat>=5) countcat =1;
                          setState(() {
// Kristina Korzhenevskay

                          });
                        }, child: Text('Next'))
                      ],
                    )
// Kristina Korzhenevskay

                  ],
                )
            )
        )
    );
  }
}
