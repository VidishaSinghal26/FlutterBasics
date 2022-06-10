import 'dart:io';

void main(List<String> args) {
  print("Enter marks ");
  int marks = int.parse(stdin.readLineSync()!);
  if (marks >= 91) {
    print("Grade O");
  } else if (marks < 91 && marks >= 81) {
    print("Garde A+");
  } else if (marks < 81 && marks >= 71) {
    print("Grade A");
  } else if (marks < 71 && marks >= 61) {
    print("Grade B+");
  } else if (marks < 61 && marks >= 51) {
    print("Grade B");
  } else if (marks < 51 && marks >= 41) {
    print("Grade C+");
  } else if (marks < 41 && marks >= 33) {
    print("Grade C");
  } else {
    print("No Grade : Failed");
  }
}
