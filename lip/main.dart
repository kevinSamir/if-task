import 'dart:io';

void main() {

  print("hello in our calculator");

  print("enter the first number");
  int number1 = int.parse(stdin.readLineSync()!);

  print("enter the second number");
  int number2 = int.parse(stdin.readLineSync()!);

  num result = 0;

  print("you have number 1 is $number1 : number 2 is $number2");
  print("what do you want?");
  print("1- mult");
  print("2- divide");
  print("3- minus");
  print("4- plus");

  print("enter your selection");
  int selection = int.parse(stdin.readLineSync()!);

  if (selection == 1) {
    result = number1 * number2;
  } 
  else if (selection == 2) {
    result = number1 / number2;
  } 
  else if (selection == 3) {
    result = number1 - number2;
  } 
  else {
    result = number1 + number2;
  }

  print("your result is $result");
}