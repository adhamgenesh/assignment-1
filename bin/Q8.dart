import 'dart:io';

void main() {
  print("Enter Student Grade:");
  String g = stdin.readLineSync()!.toUpperCase();

  switch (g) {
    case 'A':
      print("Excellent");
      break;

    case 'B':
      print("Outstanding");
      break;

    case 'C':
      print("Good");
      break;

    case 'D':
      print("Can Do Better");
      break;

    case 'F':
      print("Failed!");
      break;

    default:
      print("Invalid Grade");
  }
}