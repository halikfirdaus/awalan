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
          title: Text('Belajar Mobile Programming'),
        ),

        // body: Center(
        //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
        //   style: TextStyle(
        //     fontSize: 40,
        //     fontFamily: 'DancingScript'
        //   ))
        // )
        body: Container(
          decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: const DecorationImage(
              image: NetworkImage('https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/04/24/1093616149.jpg'),
              fit: BoxFit.cover,
            ),
            border: Border.all(
              color: Colors.black,
              width: 8,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          height: 280,
          width: 280,
          margin: EdgeInsets.all(50),
        ));
  }
}
