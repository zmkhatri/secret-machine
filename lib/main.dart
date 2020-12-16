import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
            title: Text("Secret Machine"),
            backgroundColor: Colors.red[900],
          ),
          body: Image(
              image: NetworkImage(
                  'https://wallpaperaccess.com/full/3677696.png'))),
    ),
  );
}
