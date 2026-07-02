import 'dart:io';
// Generate the Fibonacci series.
void main()
{
  int no1 = 0, no2 = 1, no3 = 0;
  stdout.write("Enter the number : ");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("\nFibonacci Series : ");
  stdout.write("$no1 $no2");
  while(no3 <= num)
  {
    no3 = no1 + no2;
    no1 = no2;
    no2 = no3;
    stdout.write(' $no3');
  }

}