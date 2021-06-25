import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(title: Text("Aplikasi Hello World")),
//           body: Center(
//               child: Container(
//                   color: Colors.lightBlue,
//                   width: 150,
//                   height: 100,
//                   child: Text(
//                     "Saya sedang melatih kemampuan flutter saya.",
//                     // maxLines: 2,
//                     overflow: TextOverflow.clip,
//                     // softWrap: true,
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontStyle: FontStyle.italic,
//                         fontWeight: FontWeight.w700,
//                         fontSize: 20),
//                   )))),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Latihan Row dan Column")),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Text 1"),
                  Text("Text 2"),
                  Text("Text 3"),
                  Row(children: <Widget>[
                    Text("Text 4"),
                    Text("Text 5"),
                    Text("Text 6"),
                  ])
                ])
            // body: Row(
            // mainAxisAlignment: MainAxisAlignment.center,
            //   children: <Widget>[
            //     Text("Text 1"),
            //     Text("Text 2"),
            //     Text("Text 3"),
            //   ]
            // )
            ));
  }
}
