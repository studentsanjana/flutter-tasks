import 'dart:io';

// Store employee details using a Map.
void main() {
  Map<String, dynamic> employee = {};

  print("Enter Employee ID:");
  employee['id'] = int.parse(stdin.readLineSync()!);

  print("Enter Employee Name:");
  employee['name'] = stdin.readLineSync()!;

  print("Enter Employee Salary:");
  employee['salary'] = double.parse(stdin.readLineSync()!);

  print("\nEmployee Details");
  print("ID: ${employee['id']}");
  print("Name: ${employee['name']}");
  print("Salary: ${employee['salary']}");
  
}