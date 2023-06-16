/*Q10: Write a program that takes three numbers from the user and prints the 
greatest number & lowest number.*/
import 'dart:io';

void main() {
  print('My--------Tenth-------- Assignement');
  stdout.write('Enter firt number: ');
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter seccond number: ');
  int number2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Therd number: ');
  int number3 = int.parse(stdin.readLineSync()!);
  if (number1 > number2) {
    if (number1 > number3) {
      print('First Numbber: $number1 is greater');
    } else {
      print('Third Number: $number3 is greater');
    }
  } else if (number2 > number1) {
    if (number2 > number3) {
      print('Second Number: $number2 is greater');
    } else {
      print('Third Number: $number3 is greater');
    }
  } else if (number3 > number1) {
    if (number3 > number2) {
      print('Third Number: $number3 is greater');
    }
  }
}
