import 'dart:io';

bool isPrime(int num)
{
   bool prime = true;
    for(int i = 2; i < num; i++)
    {
           if(num % i == 0)
            {
               prime = false;
               break;
            }
    }

    return prime;
}

void main()
// Create a function to check prime numbers.

{
  stdout.write("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  if(isPrime(num) && num >= 2) {
    print("$num is Prime Number.");
  }
  else
  {
    print("$num is not Prime Number.");
  }
}