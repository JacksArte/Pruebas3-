import 'perro.dart';
import 'dart:convert';

void main(List<String> arguments) {
  final datosJson = '{"nombre":"Firulais","raza":"aleman","genero":"macho"}';
  Map parsedJason = json.decode(datosJson);
  final p = Perro();
  //Perro p = new Perro();

  p.nombre = parsedJason['nombre'];
  p.raza = parsedJason['raza'];
  p.genero = parsedJason['genero'];

  print(p.datos);
}
