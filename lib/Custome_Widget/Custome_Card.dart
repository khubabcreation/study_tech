import 'package:flutter/material.dart';

class CustomeCard extends StatefulWidget {
  CustomeCard(
      {required this.height,
      required this.width,
      required this.child,
        this.color,
        this.radius,
      Key? key})
      : super(key: key);
  double height;
   Color? color ;
  double width;
  Widget child;
  double? radius  ;
  @override
  State<CustomeCard> createState() => _CustomeCardState();
}

class _CustomeCardState extends State<CustomeCard> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      width: widget.width,
      child: Card(
        color:widget.color != null ? widget.color :Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(widget.height * 0.15),
              topLeft: Radius.circular(widget.height * 0.15)),
        ),
        child: widget.child,
      ),
    );
  }
}
