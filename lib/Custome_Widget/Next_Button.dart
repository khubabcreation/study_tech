import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Next_Button extends StatefulWidget {
  Next_Button({required this.height,required this.width,this.radius,required this.title_button, Key? key}) : super(key: key);
  double? radius;
  String title_button ;
  double height ;
  double width ;

  @override
  State<Next_Button> createState() => _Next_ButtonState();
}

class _Next_ButtonState extends State<Next_Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
   height:  widget.height,
      width: widget.width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
              Radius.circular(widget.radius != null ? widget.radius! : 0)),
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.bottomLeft,
            stops: [0.7, 1.0 ],
            colors: [
              Colors.blue,
              Colors.lightBlueAccent,
            ],
          )),
      child: Center(child: Text(widget.title_button,style: TextStyle(color: Colors.white,fontFamily: 'regular'),)),
    );
  }
}
