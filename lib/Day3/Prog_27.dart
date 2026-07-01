import 'dart:io';
// Check whether a number is positive or negative.

void main()
{
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);

  if(num > 0){
    print("Number $num is Positive.");
  }
  else if(num == 0)
  {
    print("Number is Zero.");
  }
  else{
    print("Number $num is Negative.");
  }
}