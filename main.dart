import "dart:io";

void main() {
  //print a message asking the user to enter an integer number
  print("Please enter any integer number");
  //take a number from the user and store it in "input" variable as string
  String? input = stdin.readLineSync();
  //check if the user entered a real value, then convert it to integer, otherwise store it as 0 into "number" variable
  int number = (input!.isNotEmpty) ? int.parse(input) : 0;
  //check if the "number" value is more than 0, then it's a positive number
  if (number > 0) {
    print("$number is positive");
  }
  //check if the "number" value is less than 0, then it's a negative number
  else if (number < 0) {
    print("$number is negative");
  }
  //if the "number" is zero, then it's neither positive nor negative
  else {
    print("The number zero is neither positive nor negative");
  }
  //check if the remainder after dividing the number by 2 equals zero, then it's an even number, otherwise, it's an odd number
  print(number % 2 == 0 ? "$number is even" : "$number is odd");
}
