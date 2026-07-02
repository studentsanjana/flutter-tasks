import 'dart:io';

// Print a star triangle.
void main()
{
  for(int i = 0; i < 5; i++)
  {
     for(int j = 5; j >= i; j--)
     {
        stdout.write(" ");
     }

     for(int k = 0; k <= i; k++)
     {
       stdout.write("* ");
     }
     print(" ");
  }
}