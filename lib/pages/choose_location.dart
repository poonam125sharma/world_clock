import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  

  @override
  Widget build(BuildContext context) {
    print('In the build method');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Choose Location'),
        centerTitle: true,
        backgroundColor: Color(0xFF000000),
        elevation: 0,
      ),
      body: Text('Choose Location Screen'),
    );
  }
}