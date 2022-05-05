import 'package:flutter/material.dart';

import '../../../constant.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Burger'.toUpperCase(),
          style: Theme.of(context).textTheme.headline1?.copyWith(
                color: kTextcolor,
                fontWeight: FontWeight.bold,
              ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * .45,
          child: Text(
            'Lorem iprum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempo incididunt ut labor',
            maxLines: 2,
            style: TextStyle(
              fontSize: 21,
              color: kTextcolor.withOpacity(.36),
            ),
          ),
        ),
        const SizedBox(
          height: 29,
        ),
        FittedBox(
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 20),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: const Color(0xFF372930),
              borderRadius: BorderRadius.circular(36),
            ),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 38,
                  width: 38,
                  decoration: const BoxDecoration(
                    color: kPrimaryColor,
                    shape: BoxShape.circle,
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFF372930),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Text(
                  'Get Started'.toUpperCase(),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
