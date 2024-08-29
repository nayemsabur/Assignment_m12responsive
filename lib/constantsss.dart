import 'package:flutter/material.dart';

var myAppBar = AppBar(
  title: const Text('Humming Bird'),
  actions: [
    Text("Episods"),
    SizedBox(width: 20,),
    Text("About"),
  ],
);

var myDrawer = Drawer(
  child:  ListView(
    children: [
      DrawerHeader( decoration: BoxDecoration(
  color: Colors.green,
  ),child: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Skill Up Now ",style: TextStyle(fontSize: 30,color: Colors.white),),
        Text("Tap Here ", style: TextStyle(color: Colors.white),),
      ],
    ),
  ),),
      ListTile(
        leading: Icon(Icons.local_movies_outlined),
        title: Text('Episodes'),
      ),
      ListTile(
        leading: Icon(Icons.comment),
        title: Text('About'),
      ),
    ],
  ),
);

