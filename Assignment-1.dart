void main() {
// Declare a string variable and assign your name to it
  String FirstName = "Mohamed";

// Concatenate two strings
  String FullName = FirstName + " Mosaad";

// Find the length of a string
  int StrLength = FullName.length;

// Convert a string to uppercase.
  String NameToUpperCase = FullName.toUpperCase();

// Extract a substring from a string.
  String LastName = NameToUpperCase.substring(8);

// Check if a string contains a specific word
  bool DoesContain = NameToUpperCase.contains('MOSAAD');

// Replace a word in a string with another word
  String NewName = NameToUpperCase.replaceAll('MOSAAD', 'MOSSAAAAD');

// Convert a string to a list of characters
  List StrToChars = NewName.split("");

// Check if a string is empty
  bool IsStringEmpty = NewName.isEmpty;

// Reverse a string
  String ReversedName = NewName.split("").reversed.join();

// Declare an integer variable and assign a value to it.
  int Age = 32;

// Add two integers.
  int Sum = 10 + 20;

// Declare a double variable and assign a value to it
  double Rate = 4.9;

// Add two double values
  double Result = 4.9 + 0.1;

// Declare a list of integers
  List<int> IntList = [1, 2, 3, 4, 5, 6];

// Add an element to a list.
  IntList.add(7);

  // Remove an element from a list
  IntList.removeAt(4);

  // Find the length of a list
  int IntListLength = IntList.length;

  // Access an element at a specific index in a list
  int Element = IntList[0];

  // Modify an element at a specific index in a list
  IntList[2] = 22;

  // Reverse a list.
 List ReversedList =  IntList.reversed.toList();

 // Create a list of strings and join them into a single string
 List<String> StringList = ["mohamed", " mosaad" , " mohamed"];

 String JoinedName = StringList.join();
}
