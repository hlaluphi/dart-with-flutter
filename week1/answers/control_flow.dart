// Control Flow:

void main() {

  // If-Else Statements:


  // if else statement A:
  var number = -5;

  print('\nQuestion: Is the following number negative, positive or zero?' + ' ' + 'Number : $number');

  if (number > 0) {
    print('Answer: The number is positive.');
  } 
  else if (number < 0) {
    print('Answer: The number is negative.');
  } 
  else {
    print('Answer: The number is zero.');
  }
  

  // if else statement B:
  var myAge = 15;

  print( '\nQuestion: I am $myAge years old. Am i eligible to vote?');


  if (myAge >= 18) {
    print('Answer: Yes, you are eligible to vote.');
  } 
  else {
    print('Answer: No, unfortunately you are not eligible to vote.');
  }
  

  // Switch Case:
  
  var day = 1;

  switch (day) {
    case 1:
      print('\nMonday');
    break;
    case 2:
      print('\nTuesday');
    break;
    case 3:
      print('\nWednesday');
    break;
    case 4:
      print('\nThursday');
    break;
    case 5:
      print('\nFriday');
    break;
    case 6:
      print('\nSaturday');
    break;
    case 7:
      print('\nSunday');
    break;
  }
 

  // For loop: 
  print('\nNumbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // While loop: 
  print('\nNumbers from 10 to 1:');
  int a = 10;
  while (a >= 1) {
    print(a);
    a--;
  }

  // Do-while loop: 
  print('\nNumbers from 1 to 5:');
  int p = 1;
  do {
    print(p);
    p++;
  } 
  while (p <= 5);
}
