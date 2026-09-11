import 'dart:io';

void main() {

  print("enter a number1:");

  int number2 = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$number2 x $i = ${number2 * i}");
  }
}
