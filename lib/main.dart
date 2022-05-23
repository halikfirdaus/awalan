import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      // about:About(),
      // profile:Profile(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mobile Programming'),
      ),

      // body: Center(
      //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
      //   style: TextStyle(
      //     fontSize: 40,
      //     fontFamily: 'DancingScript'
      //   ))
      // )
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage("https://i.ibb.co/zsMPVrN/img3.png"),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 7,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 165,
            width: 165,
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage("https://i.ibb.co/zsMPVrN/img3.png"),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 7,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 165,
            width: 165,
          )
        ]),
        new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage("https://i.ibb.co/RPN2CcH/aku2.jpg"),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 7,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 165,
            width: 165,
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage("https://i.ibb.co/84sCdrg/aku1.jpg"),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 7,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 165,
            width: 165,
          )
        ]),
        new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage("https://i.ibb.co/84sCdrg/aku1.jpg"),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 7,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 165,
            width: 165,
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage("https://i.ibb.co/RPN2CcH/aku2.jpg"),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 7,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 165,
            width: 165,
          )
        ])
      ]),
    );
  }
}
