// Assignment 2 – Variables & Data Types (Day 2)
import 'dart:io';

double areaOfCircle(double radius)
{
  const pi = 3.14;
  double area  = pi * radius * radius;
  print("Radius : $radius");
  return area;
}

double areaOfRectangle(double length, double width)
{
  double area  = length * width;
  print("length : $length");
  print("Width : $width");
  return area;
}

double Temperature(double celsius)
{
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("Temperature in Celsius : $celsius");
  return fahrenheit;
}

double simpleInterest(double amt, double rate, int year)
{
  double simple = (amt * rate * year) / 100;
  print("Principal amount : $amt");
  print("Rate : $rate");
  print("Year : $year");
  return simple;
}

double percentage(marks)
{
     double sum = 0;
     for(int i = 0; i < 5; i++){
      sum += marks[i];
    }

    return sum / (marks.length * 100) * 100;
}

void main()
{
  //11.  Store your personal details using variables and print them.
  String fullname = "Sanjana Patel";
  int age = 21;
  String city = 'Ahmedabad';
  int mobile = 9638634964;
  bool isIntern  = true;

  print("------------ Personal Details -------------");
  print("Full Name     : $fullname");
  print("Age           : $age");
  print("City          : $city");
  print("mobile        : $mobile");
  print("Intern Status : $isIntern");
  print("-----------------------------------------\n");

  //12. Add two numbers.

  double num1 = 50;
  double num2 = 20;

  print("First Number : $num1");
  print("Second Number : $num2");
  print(" ");
  double sum = num1 + num2;
  print("Addition($num1 + $num2) = $sum");

  //13. Subtract two numbers.
  double sub = num1 - num2;
  print("Substraction($num1 - $num2) = $sub");

  //14. Multiply two numbers.
  double mul = num1 * num2;
  print("Multiplication($num1 * $num2) = $mul");

  //15. Divide two numbers.
  double div = num1 / num2;
  print("Division($num1 / $num2) = $sub");

  //16. Find the remainder of two numbers.
  double rem = num1 % num2;
  print("Reminder($num1 % $num2) = $rem\n");

  //17. Calculate the area of a rectangle.
  double rec = areaOfRectangle(10, 5);
  print("Area of Rectangle : $rec\n");

  //18. Calculate the area of a circle.
  double result = areaOfCircle(10);
  print("Area of Circle = $result\n");

  //19. Convert Celsius to Fahrenheit.
  double celsuis = 30;
  double fa = Temperature(celsuis);
  print("${celsuis}C is equal to ${fa}F\n");

  //20. Convert kilometers to meters.
  double km = 5.5;
  double m = km * 1000;
  print("$km Kilometer is equal to = $m meter.\n");

  //21. Convert meters to kilometers.
  double meter = 1000;
  double  kilometer = meter / 1000;
  print("$meter Meter is equal to = $kilometer kilometer.\n");


  //22. Calculate simple interest.
  double res = simpleInterest(5000, 2.5, 2);
  print("Simple Interest : $res\n");

  //23. Calculate the percentage of five subjects.
  var marks= [];
  for(int i = 0; i < 5; i++)
  {
    stdout.write("Enter the marks of subject $i = ");
    double value = double.parse(stdin.readLineSync()!);
    marks.add(value);
  }
  print(marks);
  double per = percentage(marks);
  print("Percentange = $per%\n");

  //24. Calculate salary after bonus.
  double salary = 30000;
  double bonus = 2000;

  double grossSalary = salary + bonus;
  print("Salary = $salary");
  print("Bonus = $bonus");
  print("Total Salary After Bonus = ${grossSalary.toStringAsFixed((2))}\n");

  //25. Swap two numbers.
  int no1 = 40;
  int no2 = 50;

  no1 = no1 + no2;
  no2 = no1 - no2;
  no1 = no1 - no2;

  print("After Swapping :");
  print("Number 1 : $no1");
  print("Number 2 : $no2");


}
