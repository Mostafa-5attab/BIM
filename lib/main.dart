
import 'package:bim/bimStart.dart';
import 'package:flutter/material.dart';
void main (){
  runApp(bim());
}

class bim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bimStart(),
    );
  }

}
