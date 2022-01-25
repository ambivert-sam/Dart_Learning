//Create a program that asks the user for a number and
//then prints out a list of all the divisors of that number.
import 'dart:io';

void main() {
  stdout.write('Enter number of your choice : ');
  int? num = int.parse(stdin.readLineSync()!);
  print('The number you entered is $num');

  for (var i = 1; i <= num; i++) {
    if (num % i == 0) {
      print(i);
    }
  }
}
