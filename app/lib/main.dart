import 'package:app/Screens/home-screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const mainApp());
}

class mainApp  extends StatelessWidget{
  const mainApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(home: Homescreen());
  }
}

