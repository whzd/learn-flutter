import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('WE GO GYM!'),
          backgroundColor: Colors.black12,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/gym.jpg'),
          ),
        ),
      ),
    ),
  );
}
