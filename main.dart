import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Parsing',
      home: Scaffold(
          appBar: AppBar(
            title: Text("Parsing"),
            
          ),
          body: new Column(
            children: <Widget>[
              Container(
                padding:EdgeInsets.all(10.0),
                child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                     Image(image:NetworkImage(
                     'https://github.com/matondangamsari74/gambar-artis/blob/main/raffi-ahmad.jpg'),
                 height: 100.0),
                     Text('Nama:Raffi Ahmad '),
                     Text("Alamat:Jakarta "),  
                  ] 
                 ),
              ), 
          
            ],
          ),
      ),
    );
  }
}

