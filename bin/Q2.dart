

import 'dart:io';

main() {
  print("Enter Number 1 : ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Number 2 : ");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Enter Number 3 : ");
  double num3 = double.parse(stdin.readLineSync()!);
  double rec;
  if (num1 > num2) {
    rec = num1;
    num1 = num2;
    num2 = rec;
  }

  if (num1 > num3) {
    rec = num1;
    num1 = num3;
    num3 = rec;
  }

  if (num2 > num3) {
    rec = num2;
    num2 = num3;
    num3 = rec;
  }

  print(num1);
  print(num2);
  print(num3);
}