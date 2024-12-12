// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

import 'dart:io';

void main(){
  print("Enter first number");
  num firstNumber = num.parse(stdin.readLineSync()!);
  print("Enter second number");
  num secondNumber = num.parse(stdin.readLineSync()!);
  print("Enter third number");
  num thirdNumber = num.parse(stdin.readLineSync()!);
  if(firstNumber>secondNumber && secondNumber>thirdNumber){
    print("The greatest number is$firstNumber");
    print("The lowest number is$thirdNumber");
  }else if(secondNumber>firstNumber && firstNumber>thirdNumber){
    print("The greatest number is$secondNumber");
    print("The lowest number is$thirdNumber");
  }else if(thirdNumber>firstNumber && firstNumber>secondNumber){
    print("The greatest number is$thirdNumber");
    print("The lowest number is$secondNumber");
  }
}

//Answer is->

// if:
//    firstNumber = 30
//    secondNumber = 20
//    thirdNumber = 10

// so:
//   The greatest number is 30
//   The lowest number is 10 