import 'package:flutter/material.dart';

class CardListUtils {
  static List<Map<String, dynamic>> cardObject = [
    {
      "title": "Home",
      "icon": Icons.home,
      "onTap": () {
        print("Going to home...");
      },
    },
    {
      "title": "Programação",
      "icon": Icons.code,
      "onTap": () {
        print("Going to programacao...");
      },
    },
    {
      "title": "Propaganda",
      "icon": Icons.info_rounded,
      "onTap": () {
        print("Going to Propaganda...");
      },
    },
  ];
}
