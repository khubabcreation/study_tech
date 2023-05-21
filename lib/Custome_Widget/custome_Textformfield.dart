import 'package:flutter/material.dart';

class custome_textform extends StatefulWidget {
    custome_textform({required this.hint_txt,this.height,this.width,this.color,Key? key}) : super(key: key);
  String hint_txt ;
  double? height ;
  double? width ;
  Color? color ;
  @override
  State<custome_textform> createState() => _custome_textformState();
}

class _custome_textformState extends State<custome_textform> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      width: widget.width,
      child: TextFormField(
        decoration: InputDecoration(
            filled: true,
            fillColor:widget.color != null ?widget.color :  Colors.black12,
            hintText: widget.hint_txt,border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }
}
