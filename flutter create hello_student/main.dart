import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Text("Привет! Меня зовут Олеся \nЯ студент группы ИСП-231", style: TextStyle(
      fontSize: 20,
      decoration: TextDecoration.none,
      color: Colors.black,
    ),)
  ));
}