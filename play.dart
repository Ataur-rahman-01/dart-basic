import 'dart:io';
import 'dart:math';

main() {
  print("Enter a number?");
  String num1 = stdin.readLineSync()!;
  print("Enter 2nd number?");
  String num2 = stdin.readLineSync()!;
  print("Answer:${double.parse(num1) + double.parse(num2)}");
}
