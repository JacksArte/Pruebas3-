void main(List<String> args) {
  int num = 7;

  if (num > 0) {
    print('$num es positivo');
  } else if (num < 0) {
    print('$num es negativo');
  } else {
    print('$num es cero');
  }
  print('***********************************************');
  var calificacion = 'SA';
  switch (calificacion) {
    case 'AU':
      print('calificacion autonoma');
      break;

    case 'DE':
      print('calificacion destacable`');
      break;

    case 'SA':
      print('calificacion sastifactoria');
      break;

    case 'NA':
      print('no acreditada`');
      break;

    default:
      print('calificacion no valida');
      break;
  }

  /*
  Map alumnos = {1: 'Juan', 2: 'Maria', 3: 'Luis'};

  alumnos.addAll({7: 'Alexis', 15: 'Xavi'});

  alumnos.update(1, (alumno) => 'Guadalupe');
  alumnos.remove(15);
  alumnos.removeWhere((key, alumno) => alumno == 'Alexis');

  alumnos.forEach((key, alumno) {
    print('$key, $alumno');
  });

  print('numero de elementos: ${alumnos.length}');

  alumnos.clear();
  print(alumnos);*/
}
