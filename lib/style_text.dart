import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
 const StyleText ({super.key});
 
@override
  Widget build(context) {

    return  const Text('Hello World !', style: TextStyle(
            fontSize: 50,
            color: Colors.white,
          ), ); 
  }
}