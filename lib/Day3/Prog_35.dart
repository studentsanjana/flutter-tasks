import 'dart:io';

// Check whether a character is a vowel or consonant
void main()
{
  stdout.write("Enter the Character:");
  var character = stdin.readLineSync()?.toLowerCase();

  var list = ['a', 'e', 'i', 'o', 'u'];

  for(int i = 0; i < 5; i++)
  {
    if(list[i] == character) {
      print("$character is Vowel.");
      break;
    }
    else
    {
      print("$character is Consonants.");
      break;
    }
  }

}