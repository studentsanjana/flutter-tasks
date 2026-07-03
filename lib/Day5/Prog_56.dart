import 'dart:io';

int add(int num1, int num2)
{
    return num1 + num2;
}

void main()
{
    print("Entre the Number 1 : ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter the Number 2 : ");
    int num2 = int.parse(stdin.readLineSync()!);

    int sum = add(num1, num2);
    print("Addition of ($num1 + $num2) = ${num1 + num2}");
}