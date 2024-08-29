import 'package:flutter/material.dart';

var myText = Text(
    "In this course we will go over the basics of using Flutter web for development. Topics will include Responsive Layout, Deploying, Font Changes,Hover functionality,Modals and more");
var myTextButton = TextButton(
onPressed: () {},
style: TextButton.styleFrom(
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(8),
),
backgroundColor: Colors.green
),
child: Text(
"Join Course",style: TextStyle(color: Colors.white),
));
var headingText = Text(
  "FLTTER WEB.\nTHE BASICS",
  style: TextStyle(
    fontSize: 50,
    fontWeight: FontWeight.bold,
  ),

);