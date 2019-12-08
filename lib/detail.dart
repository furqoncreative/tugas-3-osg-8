import 'package:flutter/material.dart';

void detail() => runApp(DetailApp.main());

class DetailApp extends StatelessWidget {
  // This widget is the root of your application.
  String image, name, coah, date, detail;
  DetailApp.main();
  DetailApp(this.image, this.name, this.coah, this.date, this.detail);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(name)),
        body:  LayoutBuilder(
      builder: (BuildContext context, BoxConstraints viewportConstraints) {
        return SingleChildScrollView(
          child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(
                 padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: Image.network(image, height: 200, width: 200,),
              ),
              Text("",
              style: TextStyle(fontSize: 20)),
               Container( 
                 padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 4.0),
                  child:Row(
                    children: <Widget>[
                      Icon(Icons.perm_identity),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Text(coah),
                      )
                  ],
              )),
               Container( 
                 padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 4.0),
                  child:Row(
                    children: <Widget>[
                      Icon(Icons.date_range),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Text(date),
                      )
                  ],
              )),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 4.0),
                child:Text(detail,
                )
              ),
            ],
          ),
        ),
        );
      },
    ),
      ),
    );
  }
}

// class DetailPage extends StatelessWidget {
  
//     @override
//   Widget build(BuildContext context) {
//     return LayoutBuilder(
//       builder: (BuildContext context, BoxConstraints viewportConstraints) {
//         return SingleChildScrollView(
//           child: Center(
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             children: <Widget>[
//               Container(
//                  padding: const EdgeInsets.symmetric(vertical: 16.0),
//                   child: Image.network("image"),
//               ),
//               Text("",
//               style: TextStyle(fontSize: 20)),
//                Container( 
//                  padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 4.0),
//                   child:Row(
//                     children: <Widget>[
//                       Icon(Icons.perm_identity),
//                       Container(
//                         padding: const EdgeInsets.symmetric(horizontal: 30.0),
//                         child: Text("Dr.(H.C.) Ir. H. Soekarno"),
//                       )
//                   ],
//               )),
//               Container( 
//                  padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 4.0),
//                   child:Row(
//                     children: <Widget>[
//                       Icon(Icons.home),
//                       Container(
//                         padding: const EdgeInsets.symmetric(horizontal: 30.0),
//                         child: Text(" Surabaya"),
//                       )
//                   ],
//               )),
//                Container( 
//                  padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 4.0),
//                   child:Row(
//                     children: <Widget>[
//                       Icon(Icons.date_range),
//                       Container(
//                         padding: const EdgeInsets.symmetric(horizontal: 30.0),
//                         child: Text("6 June 1901"),
//                       )
//                   ],
//               )),
//               Container(
//                 alignment: Alignment.center,
//                 padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 4.0),
//                 child:Text("Sukarno was the leader of the Indonesian struggle for independence from the Dutch Empire. He was a prominent leader of Indonesia's nationalist movement during the Dutch colonial period and spent over a decade under Dutch detention until released by the invading Japanese forces in World War II. Sukarno and his fellow nationalists collaborated to garner support for the Japanese war effort from the population, in exchange for Japanese aid in spreading nationalist ideas. Upon Japanese surrender, Sukarno and Mohammad Hatta declared Indonesian independence on 17 August 1945, and Sukarno was appointed as its president. (Wikipedia)",
//                 )
//               ),
//             ],
//           ),
//         ),
//         );
//       },
//     );
//   }
// }