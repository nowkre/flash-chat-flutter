import 'package:flutter/material.dart';

class ReusableButton extends StatelessWidget {
  @required
  final Function onTap;
  @required
  final String title;
  @required
  final Color color;

  ReusableButton({this.onTap, this.title, this.color});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onTap,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
