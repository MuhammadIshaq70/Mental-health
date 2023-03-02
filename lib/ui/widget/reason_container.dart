import 'package:flutter/material.dart';
class TextContainer extends StatelessWidget {
  var text;
   TextContainer({super.key,required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 270,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(18)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 2,left: 16),
            child: Text(text,style: TextStyle(fontSize: 16,color: Colors.white),),
          ),
        ],
      ),
    );
  }
}