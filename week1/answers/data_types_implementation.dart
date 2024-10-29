// Data Types Implementation

void main() {
  // Defining Variables
  int myInt = 35;
  double myDouble = 5.14;
  String myString = "My first Dart Assignment";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 15, 16, 25, 30, 88, 105];

  // Print the defined variables
  print('Integer: $myInt');
  print('Double: $myDouble');
  print('String: $myString');
  print('Boolean: $myBool');
  print('List: $myList');

  // Type Conversion
  String strNumber = "123";
  int convertedInt = stringToInt(strNumber);
  double convertedDouble = stringToDouble(strNumber);
  print('Converted String to Int: $convertedInt');
  print('Converted String to Double: $convertedDouble');

  int intNumber = 321;
  String intToString = intToStringConversion(intNumber);
  double intToDouble = intToDoubleConversion(intNumber);
  print('Converted Int to String: $intToString');
  print('Converted Int to Double: $intToDouble');

  // Function for Conversion
  convertAndDisplay(strNumber);

  
}

// Type Conversion Functions
int stringToInt(String str) {
  return int.tryParse(str) ?? 0;
}

double stringToDouble(String str) {
  return double.tryParse(str) ?? 0.0; 
}

String intToStringConversion(int number) {
  return number.toString();
}

double intToDoubleConversion(int number) {
  return number.toDouble();
}

// Function to convert and display results
void convertAndDisplay(String str) {
  int intValue = stringToInt(str);
  double doubleValue = stringToDouble(str);
  print('Converted from String "$str":');
  print('  Int: $intValue');
  print('  Double: $doubleValue');
}
