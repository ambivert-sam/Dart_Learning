//Create a program that asks the user to enter
//their name and their age. Print out a message that tells how many
//years they have to be 100 years old.

import 'dart:io';

void main() {
  stdout.write('Enter you Name: ');
  String? name = stdin.readLineSync();
  print('Your Name is $name');

  stdout.write('Enter you age: ');
  int? n = int.parse(stdin.readLineSync()!);

  print('Enter you age is $n');

  var yearsToHunderd = 100 - n;
  print("$name, You have $yearsToHunderd years to be 100");
}
