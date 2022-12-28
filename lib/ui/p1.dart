import 'package:flutter/material.dart';
class P1 extends StatefulWidget {
  const P1({Key? key}) : super(key: key);

  @override
  State<P1> createState() => _P1State();
}

class _P1State extends State<P1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue.shade300,
          title: const Text("Practice",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
              child: Image.network('https://i0.wp.com/thenerddaily.com/wp-content/uploads/2018/08/Reasons-To-Watch-Anime.jpg?w=1000&ssl=1')),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ), 
          Expanded(
              flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ), 
          Expanded(
              flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          )
        ],
      ),
    );
  }
}