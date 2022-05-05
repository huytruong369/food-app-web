import 'package:flutter/material.dart';
import 'package:food_app_web/constant.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final VoidCallback? press;
  const MenuItem({
    Key? key,
    required this.title,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
            color: kTextcolor.withOpacity(.3),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}