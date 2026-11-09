import 'dart:io';

void main() {
  print("Enter Your Age:");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 21) {
    print("Eligible");
  } else {
    print("Not Eligible ");
  }
}