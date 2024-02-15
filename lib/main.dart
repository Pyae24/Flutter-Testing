import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('Testing'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://apod.nasa.gov/apod/image/2202/AuroraPillars_Correia_4898.jpg'),
          ),
        ),
      ),
    ),
  );
}
