import 'package:flutter/material.dart';

class ImageModel {

 static List<Widget> items = [
    Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Image.asset('assets/image/call.jpg', width: 550)),
        ),

    Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Image.asset('assets/image/consult2.jpg', width: 550)),
        ),

    Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Image.asset('assets/image/consult3.jpg', width: 550)),
        ),
    Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Image.asset('assets/image/investiment1.jpg', width: 550),
        )
    ),
    Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Image.asset('assets/image/investiment3.jpg', width: 550),
        )
    ),
   Container(
       decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(15)
       ),
       child: Center(
         child: Image.asset('assets/image/logistics1.jpg', width: 550),
       )
   ),
   Container(
       decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(15)
       ),
       child: Center(
         child: Image.asset('assets/image/bank.jpg', width: 550),
       )
   ),
   Container(
       decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(15)
       ),
       child: Center(
         child: Image.asset('assets/image/networking.jpg', width: 550),
       )
   ),

  ];


}

