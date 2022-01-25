//Ask the user for a string and print out whether this string is a palindrome or not

import 'dart:io';

void main() {
  stdout.write('Enter Any word or String : ');
  String? name = stdin.readLineSync();
  print('The word you entered is  : $name');

  String? revInput = name!.split('').reversed.join('');

  // Ternary operator
  name == revInput
      ? print("The word is palindrome")
      : print("The word is not a palindrome");

  //other way
  int reminder, sum = 0, temp;
  int number = 54545;
  temp = number;
  // a loop to reverse a number
  while (number > 0) {
    reminder = number % 10; //get remainder
    sum = (sum * 10) + reminder;
    number = number ~/ 10;
  }

  if (sum == temp) {
    print('Its A Palindrome number');
  } else {
    print('Its A Not Palindrome number');
  }
}
