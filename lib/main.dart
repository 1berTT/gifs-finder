import 'package:flutter/material.dart';
import 'package:buscadordegifs/ui/home_page.dart';
import 'package:buscadordegifs/ui/gif_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
