import 'package:flutter/material.dart';
import 'package:food_app_web/Screens/Home/Components/menu_item.dart';
import 'default_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, -2),
            color: Colors.black.withOpacity(.69),
            blurRadius: 36,
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset(
            'assets/images/logo.png',
            height: 23,
            alignment: Alignment.topCenter,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            'Foodi'.toUpperCase(),
            style: const TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          const MenuItem(
            title: 'Home',
          ),
          const MenuItem(
            title: 'about',
          ),
          const MenuItem(
            title: 'contact',
          ),
          const MenuItem(
            title: 'prising',
          ),
          const MenuItem(
            title: 'login',
          ),
          const DefaultButton(),
        ],
      ),
    );
  }
}
