import 'package:flutter/material.dart';

class HeaderCard extends StatefulWidget {
  HeaderCard(
      {required this.height,
        required this.width,
        required this.child,
        this.color,
       required this.radius,
        Key? key})
      : super(key: key);
  double height;
  Color? color ;
  double width;
  Widget child;
  double radius  ;
  @override
  State<HeaderCard> createState() => _HeaderCardState();
}

class _HeaderCardState extends State<HeaderCard> {
  @override
  Widget build(BuildContext context) {

    return SizedBox(
      height: widget.height,
      width: widget.width,
      child: Card(
        color:widget.color != null ? widget.color :Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(widget.radius)),
        ),
        child: widget.child,
      ),
    );
  }
}
