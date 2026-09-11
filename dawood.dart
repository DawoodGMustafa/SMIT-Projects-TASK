import 'dart:io';

void main() {
  int choice;

  do {
    print("1.Main Page");

    print("2. Data Page");

    print("3. History");

    print("Ending:");

    choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
    print("Thinking");}

     else if (choice == 2) {
      print("Done");}

     else if (choice == 3) {
      print("Exit");}

     else {
      print("Take It");}
    

  } while (choice != 3);
}