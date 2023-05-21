import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class custome_txt extends StatefulWidget {
  custome_txt(
      {required this.height,

      required this.title,
      this.fontfamily,
      this.color,
      this.bold,
      Key? key})
      : super(key: key);
  double height;



  String title;

  String? fontfamily;

  Color? color;

  FontWeight? bold;

  @override
  State<custome_txt> createState() => _custome_txtState();
}

class _custome_txtState extends State<custome_txt> {
  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Text(
        widget.title,
        style: TextStyle(
            fontFamily: widget.fontfamily != null ? widget.fontfamily : '',
            fontSize: widget.height * 0.1,
            color: widget.color != null ? widget.color : Colors.black,
        fontWeight: widget.bold,

        ),
      ),
    );
  }
}
