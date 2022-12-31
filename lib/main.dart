import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Grediant Button"),
            centerTitle: true,
            backgroundColor: Colors.purple.shade900,
          ),
          backgroundColor: Colors.purple.shade100,
          body: Center(
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      Colors.purple,
                      Colors.purple.shade900,
                      Colors.blue,
                    ],
                  ),
                  border: Border.all(color: Colors.white,width: 1,)
              ),
              alignment: Alignment.center,
              child: Text(
                "Flutter",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}