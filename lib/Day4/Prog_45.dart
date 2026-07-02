import 'dart:io';
// Print a multiplication table.
void main()
{

    stdout.write("Enter the number you want to print the multiplication table for it: ");
    int num = int.parse(stdin.readLineSync()!);

    print("Multiplication table of $num:");
    for(int i = 1; i <= 10; i++)
    {
        print("$num * ${i} = ${num * i}");
    }
}