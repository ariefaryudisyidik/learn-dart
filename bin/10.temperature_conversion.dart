// Temperature Conversion

import 'dart:io';

void main() {
  stdout.write('Enter temperature in Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 / 9;

  stdout.write('Enter temperature in Reaumur: ');
  var reaumur = num.parse(stdin.readLineSync()!);
  var kelvin = reaumur * 5 / 4 + 273.15;

  print('$fahrenheit\u00b0F = $celsius\u00b0C');
  print('$reaumur\u00b0Re = $kelvin\u00b0K');
}
