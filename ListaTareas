import 'package:flutter/material.dart';

class Tarea {
  String titulo;
  String descripcion;
  bool _completa;

  Tarea(this.titulo, this.descripcion) : _completa = false;

  bool get completa => _completa;

  void marcarComoCompleta() {
    _completa = true;
  }
}

class ListaTareas {
  List<Tarea> tareas = [];

  void agregarTarea(Tarea tarea) {
    tareas.add(tarea);
    print('Tarea agregada: ${tarea.titulo}');
  }

  void eliminarTarea(String titulo) {
    tareas.removeWhere((tarea) => tarea.titulo == titulo);
    print('Tarea eliminada: $titulo');
  }

  void TareaComoCompleta(String titulo) {
    for (var tarea in tareas) {
      if (tarea.titulo == titulo) {
        tarea.marcarComoCompleta();
        print('Tarea marcada como completa: $titulo');
        return;
      }
    }
    print('Tarea no encontrada: $titulo');
  }

void main() {

}
