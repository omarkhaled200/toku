import 'package:flutter/material.dart';
class category extends StatelessWidget {
  category({this.text, this.color, this.ontap});
  String? text;
  Color? color;
  Function()? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        width: double.infinity,
        height: 70,
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 16),
        color: color,
        child: Text(
          text!,
          style: TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}