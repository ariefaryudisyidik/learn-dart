// Strings

String singleQuote = 'This is String';
String doubleQuote = "These are also String";

void main() {
  print('"What do you think of Dart?" he asked');

  // Escape String (\)
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");

  // String Interpolation ($)
  var name = 'Messi';
  print('Hello $name, nic to meet you.');
  print('1 + 1 = ${1 + 1}');

  // Raw (r before String)
  print(r'He just bought a computer for $1,000.00');

  // Runes (Unicode into String)
  print('Hi \u2665');
}
