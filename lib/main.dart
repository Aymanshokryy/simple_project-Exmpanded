// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("facebook",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
              size: 20,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blueAccent,
                  size: 20,
                ),
                onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
                size: 20,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 20,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(10),
            height: 300,
            width: 300,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
            ),
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Ayman Shokry",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    height: 100,
                    width: 100,
                    color: Colors.green[300],
                  ),
                  left: 0,
                ),
                Positioned(
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Ayman Shokry",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 252, 238, 114),
                  ),
                  right: 0,
                ),
                Positioned(
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Ayman Shokry",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    height: 100,
                    width: 100,
                    color: Colors.pink[200],
                  ),
                  bottom: 0,
                  left: 0,
                ),


                
                Positioned(
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Ayman Shokry",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    height: 100,
                    width: 100,
                    color: Colors.blue[400],
                  ),
                  bottom: 0,
                  right: 0,
                ),


                Center(
                  child: Positioned(
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "Ayman Shokry",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                      height: 130,
                      width: 130,
                      color: Colors.red[300],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

  //  floatingActionButton: FloatingActionButton(
  //    onPressed: () {},
  //    child: Icon(Icons.add),
  //  ),
// mainAxisAlignment → MainAxisAlignment.
// crossAxisAlignment → CrossAxisAlignment.