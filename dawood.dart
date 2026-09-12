import 'dart:io';

void main() {
  print("enter a number1:");

  int number2 = int.parse(stdin.readLineSync()!);


  for (int i = 10; i >= 1; i--) {
    print("$number2 x $i = ${number2 * i}");
  }
  
  
  
  }