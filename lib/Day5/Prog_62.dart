import 'dart:io';

void main()
{
  List<String> names = ['Kashish', 'Sanjana', 'Yash', 'Riddhi', 'Narmada',  'Raghav', 'Kirti', 'Bhumi', 'Mayur', 'Nayan'];
  print("Enter your name : ");
  String value = stdin.readLineSync()!;
  names.add(value);

  print("Updated List : $names");
}