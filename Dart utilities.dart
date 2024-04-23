void main() {
  // Function to add two numbers
  int addNumbers(int a, int b) {
    return a + b;
  }

  // Using the function to add two numbers
  int sum = addNumbers(6, 5);
  print("Sum of 6 and 5 is: $sum");

  // For loop to print numbers from 1 to 10
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Switch statement to check for different string values
  String inputString = "red";
  switch (inputString) {
    case "blue":
      print("It's a blue.");
      break;
    case "red":
      print("It's a red.");
      break;
    case "green":
      print("It's a green.");
      break;
    default:
      print("Unknown color.");
  }

  // While loop to print numbers from 20 to 10
  print("Numbers from 20 to 10:");
  int j = 20;
  while (j >= 10) {
    print(j);
    j--;
  }

  // If-else statement to check if a number is even or odd
  int number = 5;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  // Program to find the largest number in a list
  List<int> numbers = [3, 5, 7, 2, 8, 6];
  int largest = numbers[0];
  for (int n in numbers) {
    if (n > largest) {
      largest = n;
    }
  }
  print("The largest number is: $largest");

  // Try-catch block to catch an exception and output an error message
  try {
    int result = int.parse("not_a_number");
    print("The parsed number is: $result");
  } catch (e) {
    print("Error: Unable to parse the string as a number.");
  }
}
