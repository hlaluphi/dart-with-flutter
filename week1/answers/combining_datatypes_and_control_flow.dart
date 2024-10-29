  // Combining Data Types and Control Flow
  
void main (){

  List<int> myList = [1, 2, 3, 4, 15, 16, 25, 30, 88, 105];

  // Complex Example
  print('\nProcessing the List of Numbers:');
  for (int number in myList) {
    print('Number: $number');

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print('$number is even.');
    } else {
      print('$number is odd.');
    }

    // Use a switch statement to categorize the number
    switch (number) {
      case var n when n >= 1 && n <= 10:
        print('$number is small.');
        break;
      case var n when n >= 11 && n <= 100:
        print('$number is medium.');
        break;
      default:
        print('$number is large.');
    }
  }
}