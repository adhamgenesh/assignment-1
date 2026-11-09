import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);

  int reversed = 0;

  while (num != 0) {
    int digit = num.abs() % 10;

    reversed = reversed * 10 + digit;

    num = num ~/ 10;
  }

  if (num < 0) {
    reversed = -reversed;
  }

  print("Reversed = $reversed");
}