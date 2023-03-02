import 'package:flutter/material.dart';

class ContainerButton extends StatelessWidget {
   ContainerButton({super.key,required this.text});
  var text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 344,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12)),
      child: Center(child: Text(text,style: TextStyle(fontSize: 18,color: Colors.black),)),
    );
  }
}