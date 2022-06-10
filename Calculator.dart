import 'dart:io';

void main() {
  print("Enter your first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  String s = '''Choose the Operation which you want to perform: 
  Select the Operator below:-
1.  +   ---> for Addition
2.  -   ---> for Subtraction
3.  /   ---> for Division
4.  *   ---> for Multiplication
5. ~/   ---> for Integer division
6. ==   ---> for Comparison ''';
  String? operator = stdin.readLineSync();
  switch (operator) {
    case '+':
      print("The Addition of $num1 and $num2 is = ${Addition(num1, num2)}");
      break;
    case '-':
      print("The Subtraction of $num1 and $num2 is = ${Subtraction(num1, num2)}");
      break;
    case '*':
      print("The Multiplication of $num1 and $num2 is = ${Multiplication(num1, num2)}");
      break;
    case '~/':
      print("The IntegerDivision of $num1 and $num2 is = ${IntegerDivision(num1, num2)}");
      break;
    case '==':
      print("The Comparision of $num1 and $num2 is = ${Comparision(num1, num2)}");
      break;
    case '/':
      print("The Division of $num1 and $num2 is = ${Division(num1, num2)}");
      break;
    default:
      print("Invalid operator");
      break;
  }
}

// function for addition
int Addition(int num1, int num2) {
  return num1 + num2;
}

// function for substraction
int Subtraction(int num1, int num2) {
  return num1 - num2;
}

// function for multiplication
int Multiplication(int num1, int num2) {
  return num1 * num2;
}

// function for integer division
int IntegerDivision(int num1, int num2) {
  return num1 ~/ num2;
}

double Division(int num1, int num2) {
  return num1 / num2;
}

// function for comparision
String Comparision(int num1, int num2) {
  if (num1 > num2)
    return "$num1 is greater then $num2.";
  else
    return "$num2 is greater then $num1.";
}
