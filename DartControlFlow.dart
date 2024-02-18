

import 'dart:io';

void main(List<String> args) {
  // As the user for the number
  print("Enter a number: ");

  // Get the number and store it in the variable number
  int number = int.parse(stdin.readLineSync()!); 

  // if condition to check the status of the number
  checkNumber(number); 
 
}

void checkNumber(int number){
   if (number > 10){
    print("Your number is greater than 10");
  }else if(number < 10){
    print("Your number is less than 10");
  }else{
    print("Ypur number is equal to 10");
  }
}