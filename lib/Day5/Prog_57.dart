import 'dart:io';

int factorial(int num)
{
    int fact = 1;
    for(int i = 1; i <= num; i++)
    {
        fact *= i;
    }

    return fact;
}

void main()
{
    stdout.write("Enter the number: ");
    int num = int.parse(stdin.readLineSync()!);

    int fact = factorial(num);
    print("Factorial of $num = $fact");
}
