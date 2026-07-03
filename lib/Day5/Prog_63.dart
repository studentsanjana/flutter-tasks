import 'dart:io';

// Remove a student.
void main()
{
  List<String> names = ['Kashish', 'Sanjana', 'Yash', 'Riddhi', 'Narmada',  'Raghav', 'Kirti', 'Bhumi', 'Mayur', 'Nayan'];
  print("Enter the name if you want to delete: ");
  String value = stdin.readLineSync()!;
  names.remove(value);
  
  print("Updated List : $names");
}