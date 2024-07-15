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
     checkerboardRasterCacheImages:true ,    
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
        body:

          
         Container(
        
          height: 400,
          width: double.infinity,
          alignment: Alignment.center,

          decoration: BoxDecoration(
            color: Colors.blueGrey,
            
          ),

          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                child: Text(
                  "Ayman",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                height: 100,
                width:150,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
              ),

               Expanded(
                flex: 2,
                child:  Container(
                alignment: Alignment.center,
                child: Text(
                  "Ayman",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 115, 156, 222),
                ),
              ),
                 ),
              
              Expanded(
                flex: 3,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Ayman",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  height: 100,
                  width:150,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 179, 114, 159),
                  ),

                ),
              ),
              
            ],
          
          ),
          padding: EdgeInsets.all(30),
        ));
  }
}

  //  floatingActionButton: FloatingActionButton(
  //    onPressed: () {},
  //    child: Icon(Icons.add),
  //  ),
// mainAxisAlignment → MainAxisAlignment.
// crossAxisAlignment → CrossAxisAlignment.