import 'dart:io';

// Calculate income tax.
void main()
{
    stdout.write("Enter the income :");
    double income = double.parse(stdin.readLineSync()!);
    double tax;

    if(income <= 250000){
      tax  = 0;
    }
    else if(income <= 500000)
    {
      tax = income * 0.05;
    }
    else{
      tax = income * 0.20;
    }

    print("Annual Income : INR $income");
    print("Income Tax : INR $tax");
}