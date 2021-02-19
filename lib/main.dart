import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Text('NBA Baskeball Highlights'),
        ),
        body: Column(
            children: <Widget>[
              Text('          Hot News                             NBA Scores',style: TextStyle (fontSize:20, height: 2.0)),
                
              Image(
                image: NetworkImage('https://i.ytimg.com/vi/pMVOX66MS2g/maxresdefault.jpg'),
                height: 330,
              ),
              
              Text('     Who Is The Best Shooter?!?! ',style: TextStyle (fontSize:20,)),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.network('https://th.bing.com/th/id/R44440e289bd484936a9f27ec937a375d?rik=PziDZlYIvlWJKg&riu=http%3a%2f%2fd219s82bmpe0qh.cloudfront.net%2fwp-content%2fuploads%2f2018%2f03%2f29091945%2fsteph-curry-shooting.jpg&ehk=ykHKtP7jeBLPuNKl%2fBtrQNAl1Eyzym4y0d76%2bN59EP8%3d&risl=&pid=ImgRaw',height: 175,width: 260,),
                Image.network('https://cdn.vox-cdn.com/thumbor/keV_hDIdNia0qRYFvXDLA1263Uk=/0x111:1742x1272/1200x800/filters:focal(0x111:1742x1272)/cdn.vox-cdn.com/uploads/chorus_image/image/47839425/usa-today-8984425.0.jpg',height: 180,width: 260,),      
              ],        
              ),
              Column(
                children: <Widget>[
                  Text('    Stephen Curry                                         James Harden',style: TextStyle(shadows: [
                    Shadow(
                      color: Colors.black,
                      blurRadius: 4,
                      offset: Offset(2, 2),
                    )
                  ])),
                ],
              ),
            ],
          ),
        ),
    );
  }
}
