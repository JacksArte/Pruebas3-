//import 'perro.dart';
//import 'dart:convert';
import 'abstracta.dart';

void main(List<String> arguments) {
  final perro = Perro();

  perro.emitirSonido();

  final gato = Gato();

  gato.emitirSonido();

  /*final datosJson = '{"nombre":"Firulais","raza":"aleman","genero":"macho"}';
  Map parsedJason = json.decode(datosJson);
  final p = Perro();
  //Perro p = new Perro();

  p.nombre = parsedJason['nombre'];
  p.raza = parsedJason['raza'];
  p.genero = parsedJason['genero'];

  print(p.datos);
  */
}
