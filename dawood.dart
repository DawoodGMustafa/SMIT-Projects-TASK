import 'dart:io';

void main() {


  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int i = 1;

  while (i <= number) {
    print(i);
    i++;
  }


  
}