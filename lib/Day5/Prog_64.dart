import 'dart:io';

// Search for a student.
void main()
{
  List<String> names = ['Kashish', 'Sanjana', 'Yash', 'Riddhi', 'Narmada',  'Raghav', 'Kirti', 'Bhumi', 'Mayur', 'Nayan'];
  print("Enter the name you want to Search: ");
  String value = stdin.readLineSync()!;
  bool temp = true;

  for(int i = 0; i < names.length; i++)
  {
    if(value.toLowerCase() == names[i].toLowerCase())
    {
        print("$value Name is at $i index.");
        temp = false;
        break;
    }

  }

  if(temp)
  {
    print("$value Name is not found.");
  }

}