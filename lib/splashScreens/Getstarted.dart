import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kitabi/constant.dart';

class OnBoading2 extends StatefulWidget {

  @override
  State<OnBoading2> createState() => _OnBoading2State();
}

class _OnBoading2State extends State<OnBoading2> {
   


  @override
  Widget build(BuildContext context) {

    return Scaffold(




     
   body: 
   Container(
     child:Column(
       children: [

   
    
       Container(
          height:520,
          width: 415,
  decoration: const BoxDecoration(
        image: DecorationImage(
          
            image: AssetImage("assets/images/image 19.png" ,),
            fit: BoxFit.fitWidth),),),
     
   

      
    

       Padding(
         padding: const EdgeInsets.only(top:12),
         child: Text("  Book Has Power To\n  Change Everything " , style:TextStyle(color:Color(0xFF1E1F4B),fontSize: 20,fontWeight: FontWeight.bold)),
       ),
     
       Padding(
         padding: const EdgeInsets.only(top:4.0,bottom:4 ),
         child: Text(" We have true friend in our life and the books is \n that. Book has power to change yourself and" ,style: TextStyle(color:Color(0xFF1E1F4B),fontSize: 15, fontWeight: FontWeight.w400
          ),),
       ),
      
     
     ElevatedButton(
                   
              onPressed: () {},
              style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(basic),
                    shadowColor: MaterialStateProperty.all<Color>(Colors.green),
                     minimumSize: MaterialStateProperty.all(Size(170, 40)),
                     shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0),))

                    ),
                    

              child: Text(' Get Started Now',style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
    ),
     
     
     ])
     
     
    ,)
     
     
    );}}