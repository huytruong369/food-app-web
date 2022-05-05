import 'package:flutter/material.dart';
import '../../../constant.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 25,
          vertical: 15,
        ),
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(46),
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, -2),
              color: Colors.black.withOpacity(.3),
              blurRadius: 36,
            ),
          ],
        ),
        child: Text(
          'Get Started'.toUpperCase(),
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
