import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Mars Calculator',
          ),
          leading: IconButton(
            icon: Icon(Icons.settings, color: Colors.white),
            onPressed: () {},
          ),
          backgroundColor: Colors.black,
        ),
      ),
    ));
