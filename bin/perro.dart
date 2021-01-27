class Perro {
  String _nombre;
  String _raza;
  String _genero;
  int _edad;

  set nombre(String n) {
    _nombre = n;
  }

  set raza(String r) {
    _raza = r;
  }

  set genero(String g) {
    _genero = g;
  }

  set edad(int e) {
    _edad = e;
  }

  String get datos {
    return 'Nombre:${_nombre} Raza: ${_raza} Genero: ${_genero} Edad: ${_edad} ';
  }
}
