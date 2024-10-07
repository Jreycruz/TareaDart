import 'package:flutter/material.dart';
import 'dart:math';

class Circulo {
  double radio;
  String color;

  Circulo(
  this.radio, this.color
  );

  double calcularArea() {
    return pi * pow(radio, 2);
  }

  double calcularPerimetro() {
    return 2 * pi * radio;
  }
}

void main() {
  Circulo circulo1 = Circulo(5, 'rojo');
  
  print('Área: ${circulo1.calcularArea()}');
  print('Perímetro: ${circulo1.calcularPerimetro()}');
  print('Color: ${circulo1.color}');
}
