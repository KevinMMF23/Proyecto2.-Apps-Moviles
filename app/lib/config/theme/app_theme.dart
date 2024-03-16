import 'package:flutter/material.dart';

const List<Color> colorList= <Color>[
Colors.black,
Colors.blue,
Colors.teal,
Colors.green,
Colors.orange,
Colors.red,
Colors.purple,
Colors.deepPurple,
Colors.brown,
Colors.pink,
Colors.pinkAccent
];
class Apptheme{
  final int selectedColor;

  Apptheme({required this.selectedColor})
  :assert(selectedColor >= 0 && selectedColor< colorList.length,
       "La seleccion de color no cumple con el rango de 0 hasta $(colorList.lenth)-1";

  ThemeData getTheme()=> ThemeData(
    ThemeData(useMaterial3: true,colorScheme: colorList[selectedColor],
  )
}