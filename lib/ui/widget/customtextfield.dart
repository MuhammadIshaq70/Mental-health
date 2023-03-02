import 'package:flutter/material.dart';

class Textformfield extends StatelessWidget {
   Textformfield({super.key,required this.suffexIcon,  this.hent});

  var suffexIcon;

  var hent;

  @override
  Widget build(BuildContext context) {
    return TextFormField(decoration: 
    InputDecoration(
      fillColor: Colors.white,
      filled: true,

      hintText: hent,
      suffixIcon: suffexIcon,
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12))


    )
    );
  }
}