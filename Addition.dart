import 'dart:io';

void main() {
  print("Enter 2 numbers");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  print("Addition of two numbers is= ${n1 + n2}");
}
