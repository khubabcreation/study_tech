import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class customeDot extends StatefulWidget {
    customeDot({required this.height ,required this.width,Key? key}) : super(key: key);
  double height ;
  double width ;
  @override
  State<customeDot> createState() => _customeDotState();
}

class _customeDotState extends State<customeDot> {
  @override
  Widget build(BuildContext context) {
    return   Container(
      height: widget.height*0.05,
      width:widget.width*0.04,
      decoration: BoxDecoration(
          color: Colors.white
          ,shape: BoxShape.circle),);
  }
}
