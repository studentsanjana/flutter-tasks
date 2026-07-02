import 'dart:io';
// Count digits in a number.
void main()
{
    stdout.write('Enter a number :');
    int num = int.parse(stdin.readLineSync()!);
    int count = 0;
    int no = num;
    while(no > 0)
    {
      count++;
      no = no ~/ 10;
    }

    print("Number contains $count digits.");
}
