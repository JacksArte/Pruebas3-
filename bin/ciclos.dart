void main(List<String> args) {
  int num = 7;
  int factorial = 1;

  while (num >= 1) {
    factorial = factorial = num;
    num--;
  }

  print('El factorial es: $factorial');

  num = 5;
  int contador = 1;
  while (contador <= 10) {
    print('$num x $contador = ${num * contador}');
    contador++;
  }

  //List<String> alumnos = ['Juan', 'Pedro', 'Maria', 'Luis', 'Dulce'];
}
