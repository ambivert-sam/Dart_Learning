import 'dart:io';

void main() {
  stdout.writeln('Enter your name: ');

  String? name = stdin.readLineSync();

  print("Your name is $name");
  // Asking for favourite number
  print("Enter your favourite number:");

  // Scanning number
  int? n = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety

  // Printing that number
  print("Your favourite number is $n");
}
