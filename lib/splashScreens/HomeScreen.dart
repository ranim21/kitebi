import 'package:flutter/material.dart';
import 'package:kitabi/constant.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
  
    return Scaffold(

  body: Container(
    width:450,
    height:270,
  decoration:BoxDecoration(color:Color((0xFFFFEFDD))),
  child:Column(children: [
 RichText(
                     text: TextSpan(
            text: '   Kteb',
            style: TextStyle(color:basic,fontSize: 23,fontWeight: FontWeight.bold), /*defining default style is optional */
            children: <TextSpan>[
              TextSpan(
                    text: ' .co', style: TextStyle(color:bluee,fontSize: 23,fontWeight: FontWeight.bold))
            ],
              ),
                     ),








  ])
)
  
  
  
  
  
  
  
  
  
  );}}