import "dart:io";

// Find the largest of three numbers.
void main()
{
    stdout.write("Entre the number 1 : ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the number 2 : ");
    int num2 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the number 3 : ");
    int num3 = int.parse(stdin.readLineSync()!);

    int max = (num1 >= num2) ? (num1 >= num3)  ? num1 : num3 : (num2 >= num3) ? num2 : num3;

    print("Maximum Number is = $max");
}