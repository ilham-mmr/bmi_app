import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Function onTap;
  CustomButton({this.title, this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 50,
        color: Colors.yellow[900],
        child: Center(
          child: Text(
            title,
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
