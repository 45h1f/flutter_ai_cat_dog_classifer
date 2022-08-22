import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 50),
            Text('Code Cafe',
                style: TextStyle(color: Color(0x7D9E9E), fontSize: 20)),
            SizedBox(height: 5),
            Text('Cats and Dogs Dectector App',
              style: TextStyle(color: Color(0x7D9E9E)),
            ), SizedBox(height: 50),

          ],
        ),
      ),
    );
  }
}
