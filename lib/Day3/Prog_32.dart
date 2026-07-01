import 'dart:io';

// Create a grade calculator.
void main()
{
    stdout.write("Please Enter your Percentage : ");
    double percentage = double.parse(stdin.readLineSync()!);

    if(percentage >= 90){
      print("A+ Grade");
    }
    else if(percentage >= 80){
      print("A Grade");
    }
    else if(percentage >= 70)
    {
      print("B Grade");
    }
    else if(percentage >= 60)
    {
      print("C Grade");
    }
    else if(percentage >= 50) {
      print("D Grade");
    }
    else{
      print("You Failed!");
    }
}