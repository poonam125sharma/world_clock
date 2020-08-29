import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      // appBar: AppBar(
      //   title: Text('World Clock'),
      //   centerTitle: true,
      //   backgroundColor: Color(0xFF000000),
      //   elevation: 0,
      // ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            FlatButton.icon(
              onPressed: (){
                Navigator.pushNamed(context, '/location');
              },
              icon: Icon(Icons.edit_location),
              label: Text('Choose Location'),
            )
          ],
        ),
      ),
    );
  }
}