import 'dart:io';
// Handle invalid input using try-catch
void main()
{
  try{
      stdout.write("Enter the dividend : ");
      int dividend = int.parse(stdin.readLineSync()!);
      stdout.write("Enter the divisor : ");
      int divisor = int.parse(stdin.readLineSync()!);

      int quo = dividend ~/ divisor;
      print("Quotient = $quo");
  }
  catch(error)
  {
    print("Error : $error");
  }
}