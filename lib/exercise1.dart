import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHundred = 100 - age;

  print('$name, you have $yearsToHundred years to be 100 years old.');
}
